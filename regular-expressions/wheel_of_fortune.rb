starting_sentence = "Hi from matching land"

sentence_array = starting_sentence.split("").map(&:downcase)
accurate_count = sentence_array - [" "]
final_sentance = starting_sentence.gsub(/[a-zA-Z]/, "_").split("")

while sentence_array.count("") < accurate_count.count
	puts "Guess a letter:"
	guess = gets.chomp.downcase

	if sentence_array.include?(guess)
		letter_index = sentence_array.find_index(guess)
		sentence_array[letter_index] = ""
		final_sentance[letter_index] = guess
		puts "Correct! The sentance is: #{final_sentance.join}"
	else
		puts "Sorry that letter isn't in the right answer, please try again"
	end
end