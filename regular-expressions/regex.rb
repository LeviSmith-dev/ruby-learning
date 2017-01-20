# Video one Intro to Regular expressions

# string = "The quick 12 brown foxes jumped over the 10 lazy dogs"

# p string =~ /o/
# p string =~/quick/

# p string =~ /z/ ? "Valid" : "Invalid"
# # Case insensative
# p string =~ /Z/i ? "Valid" : "Invalid"

# #return integer
# p string.to_enum(:scan, /\d+/).map { Regexp.last_match }

# Video two Email Matcher

# VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

# def is_valid_email? email
# 	email =~ VALID_EMAIL_REGEX
# end

# p is_valid_email?("Levi@smith.com") ? "Valid" : "Invalid"
# p is_valid_email?("Levismith.com") ? "Valid" : "Invalid"
# p is_valid_email?("Levi.s@smith.com") ? "Valid" : "Invalid"
# p is_valid_email?("Levi@smith") ? "Valid" : "Invalid"
# p is_valid_email?("Levi-@smith.com") ? "Valid" : "Invalid"
# p is_valid_email?("Levi_@smith") ? "Valid" : "Invalid"

# Video three IP address Matcher

# 172.16.0.0 to 172.31.255.255

IP_ADDRESS_REGEX = /^((?:(?:^|\.)(?:\d|[1-9]\d|1\d{2}|2[0-4]\d|25[0-5])){4})$/

def is_valid_ip_address? ip 
	ip =~ IP_ADDRESS_REGEX
end

p is_valid_ip_address?("999.16.0.0") ? "Valid" : "Invalid"
p is_valid_ip_address?("172.16.0.0") ? "Valid" : "Invalid"
p is_valid_ip_address?("172.31.255.255") ? "Valid" : "Invalid"
p is_valid_ip_address?("172.31.255.256") ? "Valid" : "Invalid"

