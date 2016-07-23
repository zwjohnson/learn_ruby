class Book

def title=(title)
	words = title.split.map do |word|
		if %w(and or the a in of an).include?(word)
			word
		else
			word.capitalize
		  end
		end
	words.first.capitalize!
	return @title = words.join(" ")

	end
	def title
	   @title
	end
	
end

	
