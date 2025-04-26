
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


# Load vocabulary from disk file ######################
def load_words():
    with open('words_alphaX.txt') as word_file:
        valid_words = set(word_file.read().split())
    return valid_words
word_alpha = load_words()
english_words = [item for item in word_alpha]
# print('english_words' , english_words)


# BERT ################################################

# Load pre-trained model and tokenizer
tokenizer = BertTokenizer.from_pretrained('bert-base-uncased')
model = BertModel.from_pretrained('bert-base-uncased')
client.send_message( "/response", 'model loaded' ) 
print("model loaded")



# Generate embeddings for texts

def get_word_embedding(text):
    inputs = tokenizer(text,
        padding=True,              
        truncation=True,  
        return_tensors='pt')
    with torch.no_grad():
        outputs = model(**inputs)
    last_hidden_states = outputs.last_hidden_state
    word_embedding = torch.mean(last_hidden_states, dim=1).numpy()
    # print("one word_embedding done…")
    return word_embedding

texts = ["foo", "bar"]
embeddings = [get_word_embedding(text) for text in texts]  #seems like a lot of math for a declaration?
graph = []
global graphBud
graphBud = ("buddy",)

# Embedding for big vocab english_words
def vocabEmbed(*args):
    global texts 
    texts = args
    global embeddings
    embeddings = [get_word_embedding(text) for text in texts]
    client.send_message( "/response", "ready" ) 
    print("embeddings done! ready to play")
    return 



texts = ["foo", "bar"]
embeddings = [get_word_embedding(text) for text in texts]
graph = []
# global graphBud
# graphBud = ("buddy",)

vocabEmbed(english_words)
print("embedded")

# def vocabEmbed(address, *args):
#     global texts 
#     texts = args
#     global embeddings
#     embeddings = [get_word_embedding(text) for text in texts]
#     client.send_message( "/response", "ready" ) 
#     print("ready")
#     return 

# word test callback
def wordTest(address, *args):
    global sims
    sims = []
    client.send_message("/query", args)  
    query_text = args
    query_embedding = get_word_embedding(query_text)
    similarities = cosine_similarity(query_embedding, np.vstack(embeddings))
    # print("similarities", similarities)
    # Send similarities to Max
    print("text length: ", len(texts))
    for i, text in enumerate(texts):
        sim = float(similarities[0][i])
        sims.append(sim)
        print("i: ", i, "sims", sims)
        # client.send_message( "/similarity", [text, sim] )  
    # sims.sort(reverse=True)
    # closest = sims[1]
    # client.send_message( "/closest", closest )  
    print("sims", sims)

# word connect game - set end points
def graphEndpoints(address, *args):
    global graphBud
    global graphEnd
    global graph
    graphBud = args[0]
    graphEnd = args[1]
    graph = [graphBud, graphEnd]
    client.send_message( "/graph", graph ) 

# word connect game - next word
def graphNext(address, *args):
    sims = []
    global graphBud
    # print(graphBud)
    global graphEnd
    global previousSimBud
    client.send_message("/next", args)  
    next_text = args[0]

    # test last element
    if next_text == graphEnd:
        client.send_message( "/response", "you win!" ) 
        # print("you win!")
        return

    # test all elements
    if next_text in graph:
        client.send_message( "/response", "try a different word" ) 
        return

    # calculate semantic similarities
    next_embedding = get_word_embedding(next_text)  
    similarities = cosine_similarity(next_embedding, np.vstack(embeddings))
    simBud = 0.
    simEnd = 0.
    for i, text in enumerate(texts):
        if text == graphBud:
            simBud = float(similarities[0][i])
        if text == graphEnd:
            simEnd = float(similarities[0][i])
    # is choice valid?
    def simBudHood():
        return (simBud > .80)
    def simEndHood():
        return (simEnd > .80)
    if (simBudHood() and simEndHood()):
        # add next_text as penulitmate element
        graph.remove(graphEnd)
        graph.append(next_text)
        graph.append(graphEnd)
        graphBud = next_text
        previousSimBud = simBud
        client.send_message( "/graph", graph ) 
        client.send_message( "/response",  "nice!")
    else:
        client.send_message( "/response", "try again" )

# OSC server (Max to Python) #########################
def default_handler(address, *args):
    print(f"Unkown Word {address}: {args}")
dispatcher = Dispatcher()
dispatcher.map("/word", wordTest)
# dispatcher.map("/vocab", vocabEmbed)
dispatcher.map("/graphEndpoints", graphEndpoints)
dispatcher.map("/graphNext", graphNext)
dispatcher.set_default_handler(default_handler)

server = BlockingOSCUDPServer((ip, portReceive), dispatcher)
server.serve_forever()  # Blocks forever