
from transformers import BertTokenizer, BertModel
import torch
import numpy as np
from sklearn.metrics.pairwise import cosine_similarity

# OSC client (Python to Max) #########################
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import BlockingOSCUDPServer
from pythonosc.udp_client import SimpleUDPClient

ip = "127.0.0.1"
portReceive = 1337
portSend = 1338
client = SimpleUDPClient(ip, portSend)  # Create client

# BERT ################################################

# Load pre-trained model and tokenizer
tokenizer = BertTokenizer.from_pretrained('bert-base-uncased')
model = BertModel.from_pretrained('bert-base-uncased')
print("model loaded")



# Generate embeddings for texts

def get_word_embedding(text):
    inputs = tokenizer(text, return_tensors='pt')
    with torch.no_grad():
        outputs = model(**inputs)
    last_hidden_states = outputs.last_hidden_state
    word_embedding = torch.mean(last_hidden_states, dim=1).numpy()
    return word_embedding

texts = ["foo", "bar"]
embeddings = [get_word_embedding(text) for text in texts]
graph = []
graphBud = "buddy"

def vocabEmbed(address, *args):
    global texts 
    texts = args
    global embeddings
    embeddings = [get_word_embedding(text) for text in texts]
    print("ready")
    return 

# word test callback
def wordTest(address, *args):
    sims = []
    client.send_message("/query", args)  
    query_text = args
    query_embedding = get_word_embedding(query_text)
    similarities = cosine_similarity(query_embedding, np.vstack(embeddings))
    # Send similarities to Max
    for i, text in enumerate(texts):
        sim = float(similarities[0][i])
        sims.append(sim)
        client.send_message( "/similarity", [text, sim] )  
    sims.sort(reverse=True)
    closest = sims[1]
    client.send_message( "/closest", closest )  

# word connect game
def graphEndpoints(address, *args):
    graphStart = args[0]
    graphEnd = args[1]
    graphBud = graphStart
    print(wordsStart, wordsEnd)

# this is mostly a copy of word test. TODO generalize
def graphNext(address, *args):
    sims = []
    client.send_message("/next", args)  
    next_text = args
    next_embedding = get_word_embedding(next_text)
    graphBud_embedding = get_word_embedding(graphBud)
    
    similarities = cosine_similarity(next_embedding, np.vstack(embeddings))
    # test for proximity
    for i, text in enumerate(texts):
        sim = float(similarities[0][i])
        sims.append(sim)
        sims.sort(reverse=True)
    sims.sort(reverse=True)
    if sims[1] > .9:
        print("match")


# OSC server (Max to Python) #########################
def default_handler(address, *args):
    print(f"Unkown Word {address}: {args}")
dispatcher = Dispatcher()
dispatcher.map("/word", wordTest)
dispatcher.map("/vocab", vocabEmbed)
dispatcher.map("/graphEndpoints", graphEndpoints)
dispatcher.set_default_handler(default_handler)

server = BlockingOSCUDPServer((ip, portReceive), dispatcher)
server.serve_forever()  # Blocks forever