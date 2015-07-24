def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, num = 2)
  if num == 1
  	"#{string}"
  else
  	"#{string} #{repeat(string, num-1)}"
  end
end

def start_of_word(string, length)
	string[0..length-1]
end

def first_word(string)
	words_array = string.split
	words_array[0]
end

def titleize(string)
	string_array = string.split.map do |word|
		if %w(the and over).include?(word)
			word
		else
			word.capitalize!
		end
	end
	string_array.first.capitalize!
	string_array.join(" ")
end