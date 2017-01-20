# Video 2 setters, getters, and methods
#defining the class
class ApiConnector
	attr_accessor :title, :description, :url
	def test_method
		puts "testing class call"
	end
end

# to instantiate the class

api = ApiConnector.new
# setting the url

api.url = "http://www.google.com"
# calling the class

puts api.url

#api.test_method

# Video 4 initializer method

class ApiConnector
	attr_accessor :title, :description, :url

	def initialize(title: title, description: description, url: url = "google.com")
		@title = title
		@description = description
		@url = url
	end

end

api = ApiConnector.new(title: "My Title", description: "my description", url: "yahoo.com")

api.testing_initializers

# Video 5 OOP inheritance work

test_api_connector.#!/usr/bin/env ruby -wKU

# Video 6 Private vs public

class ApiConnector
	attr_accessor :title, :description, :url

	def initialize(title: title ="my title", description: description, url: url = "google.com")
		@title = title
		@description = description
		@url = url
	end

	def testing_initializers
		puts @title
		puts @description
		puts @url
	end
end

class SmsConnector < ApiConnector
	def send_sms
		    `curl -X POST -d "notification[title]=#{@title}" -d "notification[url]=http://edutechional-resty.herokuapp.com/posts/1" #{@url}`
	end
end

class PhoneConnector < ApiConnector
	def send_phone_call
		puts "sending phone call..."
	end
end

class MailConnector < ApiConnector
	def send_email
		puts "sending email..."
	end
end

sms = SmsConnector.new(title: "My Title", description: "my description", url: "yahoo.com")
	url: "http://edutechional-smsy.herokuapp.com/1"

phone = PhoneConnector.new(title: "My Title", description: "my description", url: "yahoo.com")
email = MailConnector.new(title: "My Title", description: "my description", url: "yahoo.com")

sms.send_sms
phone.send_phone_call
email.send_email

# Video 7 polymorphism

#move to test_api_connector.rb













