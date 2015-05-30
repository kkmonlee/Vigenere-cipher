import sys
import operator
ops = { "+": operator.add, "-": operator.sub }
ALPHABETS = string.ascii_uppercase
SIZE = len(ALPHABETS)
START = ord('A')

def crypt(text, key, func):
	if func == '+':
		#encrypt
	elif func == '-':
		#decrypt
	else:
		raise IllegalError, 'Use + as second argument for encryption and - for decryption please'
		
		
operator = sys.argv[1].upper().gsub('/[^A-Z/', '')
key = sys.argv[2]
text = sys.argv[3]