from transformers import BertTokenizer

# Load BERT tokenizer
bert_tokenizer = BertTokenizer.from_pretrained('bert-base-uncased')

# Example text
text = "The quick brown fox jumps over the lazy dog."

# Tokenize with BERT tokenizer
bert_inputs = bert_tokenizer(text, return_tensors='pt')

print("Token IDs:", bert_inputs['input_ids'])

attention_mask = bert_inputs['attention_mask']
print("Attention Mask:", attention_mask)

token_type_ids = bert_inputs['token_type_ids']
print("Token Type IDs:", token_type_ids)

# Print the tokens themselves to understand the splits
tokens = bert_tokenizer.convert_ids_to_tokens(bert_inputs['input_ids'][0])
print("Tokens:", tokens)
