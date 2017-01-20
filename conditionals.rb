# unless method

players = ["correa", "Carter", "Altuve"]

player.each{|player| puts player} unless players.empty?

# multiple if else conditionals

x = 10
y = 100
z = 10

if x == y
	puts "x is equal to y"
elsif x >= z
	puts "x is greater than or equal z"
else 
	puts "something else"
end

# compound conditionals

x = 10
y = 100
z = 10

if x == y
	if x == z
		puts "equal to everything"
	end
end

if x == y && x == z
	puts "x is equal to both z and y"
end

# or

# if x == y || x ==z
# puts "is equal to both"
#end

#or

# if (x == 10 && x == z) || x == y
#puts "from the if statement"
#end

# or

# if (x == 10 && x == z) && x == y
#puts "from the if statement"
#end




