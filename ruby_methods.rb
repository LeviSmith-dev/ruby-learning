# Video one defining a method
def baseball_team_list
	puts ["A's", "Angels", "Astros"]
end

# Video two what a method returns

def second_baseball_team_list
	x = 10 
	puts ["A's", "Angels", "Astros"] if x ==10#conditional
	["Yankees", "Mets"]
end

p baseball_team_list
p second_baseball_team_list

# Video three Differences between class method and an instence method
class Invoice
	#class method
	def self.print_out
		"Printed out invoice"
	end
	# instance method
	def convert_to_pdf
		"Converted to PDF"
	end
end

Invoice.print_out
i = invoice.new
i.convert_to_pdf


# video four Procs



# video five Lambda

first_name = lambda{ |first, last| first + " " + last}

p first_name["levi","smith"]

first_name = ->(first, last){first + " " + last}
p first_name["Levi","Smith"]

# video six Procs vs Lambda

#Argument count
	first_name = lamda{|first, last| first + " " + last}

	p full_name.call("Levi", "Mann", "smith")

	first_name = Proc.new{|first, last| first + " " + last}
	p full_name.call("Levi", "mann","smith")

#Return behavior

def my_method
	x = lamda{return}
	x.call
	p "text from within the mthod"

end

def my_method
	x = proc.new


#  Video seven

# Video eight

def stream_video title:, land:"ENG"
	puts title
	puts lang
end

steam_movie title: "the english patient", lang: "fr"


# Video nine Splat

def roster *players 
	p players#splat passes in an array of what ever arguments that you send it
end

roster 'Altuve', 'Gattis', 'Springer', 'Bregman', 'Carrera'

def roster **players_with_positions
	players_with_positions.each do |player, position|
		puts "Player#{player}"
		puts "Position #{position}"
		puts /n 
			
	end
end

data = {
	"altuve": "2nd Base",
	"alex Bergman": "3rd Base",
	"Evan Gattis": "Catcher",
	"George Springer": "OF"
}

def invoice options={}
	puts options[:company]
	puts options[:total]
	puts options[:something]
end

invoice company: "google", total:100.0, state:"asdf"








