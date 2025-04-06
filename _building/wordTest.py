# OSC client (Python to Max) #########################
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import BlockingOSCUDPServer
from pythonosc.udp_client import SimpleUDPClient
ip = "127.0.0.1"
portReceive = 1337
portSend = 1338

client = SimpleUDPClient(ip, portSend)  # Create client

# BERT ################################################

from transformers import BertTokenizer
bert_tokenizer = BertTokenizer.from_pretrained('bert-base-uncased')

text = "cat dog tail car run"
query_text = "cat"

bert_inputs = bert_tokenizer(text, return_tensors='pt')
attention_mask = bert_inputs['attention_mask']
token_type_ids = bert_inputs['token_type_ids']
tokens = bert_tokenizer.convert_ids_to_tokens(bert_inputs['input_ids'][0])
# print("Tokens:", tokens)

# Embed
from transformers import BertModel
import torch
tokenizer = BertTokenizer.from_pretrained('bert-base-uncased')
model = BertModel.from_pretrained('bert-base-uncased')

# Tokenize the text
inputs = tokenizer(text, return_tensors='pt')
# Obtain the embeddings
with torch.no_grad():
    outputs = model(**inputs)
last_hidden_states = outputs.last_hidden_state
tokens = tokenizer.convert_ids_to_tokens(inputs['input_ids'][0])

# test similarity
import numpy as np
from sklearn.metrics.pairwise import cosine_similarity

def get_word_embedding(text):
    inputs = tokenizer(text, return_tensors='pt')
    with torch.no_grad():
        outputs = model(**inputs)
    last_hidden_states = outputs.last_hidden_state
    word_embedding = torch.mean(last_hidden_states, dim=1).numpy()
    return word_embedding

# Vocabulary
texts = [
    "cat",
    "dog",
    "tail",
    "car",
    "run"
]

# Generate embeddings for texts
embeddings = [get_word_embedding(text) for text in texts]

# roundTrip callback
def roundTripCallback(address, *args):
    client.send_message("/query", args)  
    query_text = args
    query_embedding = get_word_embedding(query_text)
    similarities = cosine_similarity(query_embedding, np.vstack(embeddings))
    # Send similarities to Max
    for i, text in enumerate(texts):
        sim = float(similarities[0][i])
        client.send_message( "/similarity", [text, sim] )  

print("ready")
# OSC server (Max to Python) #########################

def default_handler(address, *args):
    print(f"Unkown Word {address}: {args}")
dispatcher = Dispatcher()
dispatcher.map("/word", roundTripCallback)
dispatcher.set_default_handler(default_handler)

server = BlockingOSCUDPServer((ip, portReceive), dispatcher)
server.serve_forever()  # Blocks forever