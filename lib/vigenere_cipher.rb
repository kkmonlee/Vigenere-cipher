ENCRYPT_FUNC = :+
DECRYPT_FUNC = :-
SIZE = 26
START = 'A'.unpack('C').first

def filter data
  data.upcase.gsub(/[^A-Z]/, '')
end

def vigenere_encrypt(text, key)
  vigenere(key, text, ENCRYPT_FUNC)
end

def vigenere_decrypt(key, text)
  vigenere(key, text, DECRYPT_FUNC)
end

def vigenere(text, key, func)
  raise NameError, 'Provide valid key and text' if text.empty? or key.empty?
  key_to_ascii = (filter key).to_a.collect{|character| character.unpack('C') - START}
  plaint_text = filter text.upcase
end
