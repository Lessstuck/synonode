def load_words():
    with open('words_alpha.txt') as word_file:
        valid_words = set(word_file.read().split())
    return valid_words


word_alpha = load_words()
english_words = [item for item in word_alpha]

print(english_words[0:10])

