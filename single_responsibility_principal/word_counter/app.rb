# app.rb
require_relative("lib/authenticator.rb")
require_relative("lib/word_counter")

auth = Authenticator.new("Josh", "swordfish")

puts "Enter your username!"
name_input = gets.chomp

puts "Enter your password!"
password_input = gets.chomp

if auth.authenticate?(name_input, password_input)
	puts "Welcome back, #{name_input}"
 	puts "Enter a sentence and I'll count the words"
 	sentence_input = gets.chomp
 	my_counter = WordCounter.new(sentence_input)
 	puts "The number of words in your sentence was #{my_counter.count_words}"
else
	puts "Go away, #{name_input}. No word counter for you"
end