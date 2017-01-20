# first video

puts "name and animal"
animal = gets.chomp

puts "name a noun"
noun = gets.chomp
# with interpolation you can run any code withint the brackets!!!
p "the quick brown #{animal} jumped over the lazy #{noun}!"

#second video string methods

 p "Astros".upcase
 p "Astros".downcase
 p "Astros".swapcase
 p "Astros".reverse.upcase


 # video three substitutions/global substitutions
 str = "The quick brown fox jumped over the quick dog"

 p str.sub "quick", "slow"
 p str.gsub "quick", "slow"
 p str.gsub! "quick", "slow"

 #video four split/strip
 str = "The quick brown fox jumped over the quick dog.    "

 #strip
 p str.strip

 #split
 p str.split
 p str.split.size
 p str.split(//)










