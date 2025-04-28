
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

# Load vocabulary
def load_words():
    with open('wordsEF3000.txt') as word_file:
        valid_words = set(word_file.read().split())
    return valid_words
word_alpha = load_words()
english_words = [item for item in word_alpha]


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
embeddings = []
graph = []
global graphBud
graphBud = ("buddy",)

# Embed vocabulary
def vocabEmbed(*args):
    global texts 
    texts = args
    global embeddings
    embeddings = [get_word_embedding(text) for text in texts]
    texts = texts[0]
    client.send_message( "/response", "ready" ) 
    print("embeddings done! ready to play")
    return 

texts = ["foo", "bar"]
embeddings = [get_word_embedding(text) for text in texts]
graph = []

vocabEmbed(english_words)

# word test callback
def wordTest(address, *args):
    global sims
    sims = []
    client.send_message("/query", args)  
    query_text = args
    print("query_text:  ", query_text)
    if query_text[0] not in texts:
        client.send_message( "/response", "word not in vocabulary" ) 
    else:
        query_embedding = get_word_embedding(query_text)
        similarities = cosine_similarity(query_embedding, np.vstack(embeddings))
        for i, text in enumerate(texts):
            sim = float(similarities[0][i])
            sims.append(sim)

# word connect game - set end points
def graphEndpoints(address, *args):
    global graphBud
    global graphEnd
    global graph
    graphBud = args[0]
    graphEnd = args[1]
    #test if it's a legal word
    # if graphBud not in texts:
    #     client.send_message( "/response", "start word not in vocabulary" ) 
    #     return
    # if graphBud not in texts:
    #     client.send_message( "/response", "end word not in vocabulary" ) 
    #     return
    graph = [graphBud, graphEnd]
    client.send_message( "/graph", graph ) 

# word connect game - next word ##########################
# sets radius of next_word neighborhood 
simBudRadius = .5
simEndRadius = .5
def setSimBudRadius(address, *args):
    global simBudRadius
    simBudRadius = args[0]
def setSimEndRadius(address, *args):
    global simEndRadius
    simEndRadius = args[0]

def graphNext(address, *args):
    sims = []
    global graphBud
    # print(graphBud)
    global graphEnd
    global previousSimBud
    client.send_message("/next", args)  
    next_text = args[0]
    print("next_text: ", next_text)
    #test if it's a legal word
    if next_text not in texts:
        client.send_message( "/response", "word not in vocabulary" ) 
        return
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
    print("graphEnd:  ", graphEnd ,"simEnd:  ", simEnd)
    print("graphBud:  ", graphBud, "simBud: ", simBud)
    # is choice valid?
    def simBudHood():
        return (simBud > simBudRadius)
    def simEndHood():
        return (simEnd > simEndRadius)
    print("simBud:    ", simBud, "simEnd", simEnd)
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
dispatcher.map("/setSimBudRadius", setSimBudRadius)
dispatcher.map("/setSimEndRadius", setSimEndRadius)
dispatcher.map("/word", wordTest)
dispatcher.map("/graphEndpoints", graphEndpoints)
dispatcher.map("/graphNext", graphNext)
dispatcher.set_default_handler(default_handler)

server = BlockingOSCUDPServer((ip, portReceive), dispatcher)
server.serve_forever()  # Blocks forever