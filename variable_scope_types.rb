# Local Variable

10.times do 
	x = 10 #x available here
end

p x #x not available here

# Global Variables DON'T DO THIS

10.times do 
	$x = 10 #x available here
end
p $x #x available here

# Instance Variables

@batting_average = 100

# Constants It will let you do this but will throw a warning

TEAM ="Angels"
TEAM ="Athletics"

p TEAM

# Class Variables

class MyClass
	@@teams = ["A's", "Tigers"]
end