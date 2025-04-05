from transformers import BertTokenizer, BertModel
import torch

# Load pre-trained model and tokenizer
tokenizer = BertTokenizer.from_pretrained('bert-base-uncased')
model = BertModel.from_pretrained('bert-base-uncased')

# Define the text
text = "The quick brown fox jumps over the lazy dog."

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