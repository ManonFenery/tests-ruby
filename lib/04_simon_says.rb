def echo(greet)
	greet
end

def shout(greet)
	greet.upcase
end

def repeat(greet, n = 2)
	((greet + " ") * n)[0...-1]
end

def start_of_word(word, n)
	word[0...n]
end

def first_word(word)
	word.split[0]
end

def titleize(word)
	small_words = ["and", "the"]
    word.split(" ").map.with_index{|x,i|  ((small_words.any?(x) && i!=0) ? x : x.capitalize)}.join(" ")
end