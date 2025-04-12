
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
def vocabEmbed(address, *args):
    texts = args
    def get_word_embedding(text):
        inputs = tokenizer(text, return_tensors='pt')
        with torch.no_grad():
            outputs = model(**inputs)
        last_hidden_states = outputs.last_hidden_state
        word_embedding = torch.mean(last_hidden_states, dim=1).numpy()
        return word_embedding
    embeddings = [get_word_embedding(text) for text in texts]
    print("ready")
    return

# word test callback
def wordTest(address, *args):
    client.send_message("/query", args)  
    query_text = args
    query_embedding = get_word_embedding(query_text)
    similarities = cosine_similarity(query_embedding, np.vstack(embeddings))
    # Send similarities to Max
    for i, text in enumerate(texts):
        sim = float(similarities[0][i])
        client.send_message( "/similarity", [text, sim] )  


# OSC server (Max to Python) #########################
def default_handler(address, *args):
    print(f"Unkown Word {address}: {args}")
dispatcher = Dispatcher()
dispatcher.map("/word", wordTest)
dispatcher.map("/vocab", vocabEmbed)
dispatcher.set_default_handler(default_handler)

server = BlockingOSCUDPServer((ip, portReceive), dispatcher)
server.serve_forever()  # Blocks forever