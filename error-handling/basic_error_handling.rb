# Video one basic

# begin 
# 	puts 8/0
# rescue
# 	puts "rescued the error"
# end

# # Video two error handling best practices better

# begin 
# 	puts 8/0
# rescue ZeroDivisionError => e
# 	puts "Error accord #{e}"
# end

# begin 
# 	puts nil + 10
# rescue StanderdError => e
# 	puts "Error accord: #{e}"
# end

# Video three custom error logger best

def error_log(e)
	File.open('error_log.txt', 'a') do |file|
		file.puts e
	end
end

begin 
	puts 8/0
rescue StandardError => e
	error_log("Error:#{e} at #{Time.now}")
end


