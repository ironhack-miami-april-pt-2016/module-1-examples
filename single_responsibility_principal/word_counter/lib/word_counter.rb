class WordCounter
	def initialize(sentence)
		@sentence = sentence
	end

	def count_words
		words = @sentence.split
		words.length
	end
end