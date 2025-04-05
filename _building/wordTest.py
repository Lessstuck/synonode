# OSC setup
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import BlockingOSCUDPServer
from pythonosc.udp_client import SimpleUDPClient
ip = "127.0.0.1"
portReceive = 1337
portSend = 1338

client = SimpleUDPClient(ip, portSend)  # Create client

# BERT

from transformers import BertTokenizer
bert_tokenizer = BertTokenizer.from_pretrained('bert-base-uncased')

text = "cat dog tail car run"


bert_inputs = bert_tokenizer(text, return_tensors='pt')
print("Token IDs:", bert_inputs['input_ids'])
attention_mask = bert_inputs['attention_mask']
print("Attention Mask:", attention_mask)
token_type_ids = bert_inputs['token_type_ids']
print("Token Type IDs:", token_type_ids)
# Print the tokens themselves to understand the splits
tokens = bert_tokenizer.convert_ids_to_tokens(bert_inputs['input_ids'][0])
print("Tokens:", tokens)

# embed
from transformers import BertModel
import torch
tokenizer = BertTokenizer.from_pretrained('bert-base-uncased')
model = BertModel.from_pretrained('bert-base-uncased')

# Tokenize the text
inputs = tokenizer(text, return_tensors='pt')
# Obtain the embeddings
with torch.no_grad():
    outputs = model(**inputs)
# Extract the last hidden state (embeddings)
last_hidden_states = outputs.last_hidden_state
# Print the dimensions of the embeddings
print("Shape of the last hidden state (embeddings):", last_hidden_states.shape)
# Print embeddings for each token along with their vector dimension
tokens = tokenizer.convert_ids_to_tokens(inputs['input_ids'][0])
for token, embedding in zip(tokens, last_hidden_states[0]):
    print(f"Token: {token}, Embedding Dimension: {embedding.shape}, Embedding (first 5 components): {embedding[:5]}...")  # Display first 5 components for brevity

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

# Example texts
texts = [
    "cat",
    "dog",
    "car"
]

# Generate embeddings for texts
embeddings = [get_word_embedding(text) for text in texts]

# Query text
query_text = "dog"
query_embedding = get_word_embedding(query_text)

# Compute cosine similarities
similarities = cosine_similarity(query_embedding, np.vstack(embeddings))

# Print query text
print (f"Query text: {query_text}")

# Print similarities
for i, text in enumerate(texts):
    print(f"Similarity with '{text}': {similarities[0][i]}")




# roundTrip callback
def roundTripCallback(address, *args):
    #   print(f"{address}: {args}")
    client.send_message("/result", args)  
# responding server
def default_handler(address, *args):
    print(f"UNK {address}: {args}")
dispatcher = Dispatcher()
dispatcher.map("/word", roundTripCallback)
dispatcher.set_default_handler(default_handler)

server = BlockingOSCUDPServer((ip, portReceive), dispatcher)
server.serve_forever()  # Blocks forever