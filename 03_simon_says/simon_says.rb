#write your code here

def echo(input)
	return input
end

def shout(input)
	return input.upcase
end

def repeat(x, y=2)
	return (x + " ") * y
end

def start_of_word(x,y)
	return x[0...y]
end

def first_word(x)
	space = x.index(" ")
	return x[0...space]
end

def titleize(x)
	words = x.split.map do |word|
	  if %w(and over the).include?(word)
		  word
	  else
		  word.capitalize
	  end
	end
	words.first.capitalize!
	words.join(" ")	
end
