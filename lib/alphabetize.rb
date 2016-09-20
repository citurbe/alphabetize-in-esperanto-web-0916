require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz "

def alphabetize(arr)
#sorted_array = arr.sort_by do |phrase|
=begin

	phrase.split(" ").map do |word|
		word.each_char do |letter|
			ESPERANTO_ALPHABET.index(letter)
		end


	end
end
end=
sorted_array

=end

arr.sort_by {|string| string.chars.map{|c| ESPERANTO_ALPHABET.index(c)}}

end