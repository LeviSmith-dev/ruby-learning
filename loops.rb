# # Video one While loop
# i = 0
# while i < 10
# 	puts "Hey there"
# 	i += 1
# end

# # Video two Each loop

# Arr =[23, 2342, 454, 23544, 6546]

# arr.each do |i|
# 	p i 
# end

# arr.each { |i| p i} # one line syntax use if small iteration

# # Video three For loops

# for i in 0..42
# 	p i 
# end

# Video five Nested loops

teams = {
	"Houston Astro's"=> {
		"first base" => "Chris Carter",
		"second base" => "Jose Altuve",
		"shortstop" => "Carlos Correa"
	},
	"Texas Rangers" => {
		"first base" => "Prince Fielder",
		"second base" => "R. Odor",
		"shortstop" => "Elvis Andrus"
	}
}

teams.each do |team, player|# nested loop on a hash
	puts team
	players.each do |position, player|
		p "#{player}" starts at "#{position}"
	end

	end
end

# Video six select method

























