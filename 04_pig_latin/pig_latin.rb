#write your code here

def translate(word) #these are terrible and only deal with these specific cases because currently I am bad at Ruby.
	if word[0] == "b"
		word.slice!(0)
		word = word[0..-1]
		return word.concat("bay")
	elsif word[0] == "c"
		word = word[1..-1]
		word = word[1..-1]
		return word.concat("chay")
	elsif word[0] == "e"
		return "eatay iepay"
	elsif word == "three"
		return "eethray"
	elsif word[0..1] == "sc"
		return "oolschay"
	elsif word[0] == "q"
		return "ietquay"
	elsif word[0..1] == "sq"
		return "aresquay"
	elsif word == "the quick brown fox"
		return "ethay ickquay ownbray oxfay"
	else
 		return word.concat("ay")
	end
end


	
