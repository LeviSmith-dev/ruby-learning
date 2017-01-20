def user
	puts "Pick a number?"
	x = gets.chomp.to_i

	if x % 2 == 1
		num = "odd"
	else 
		num = "even"
	end
		puts num
end

user

