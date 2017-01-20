class ApiConnector
	attr_accessor :title, :description, :url

	def initialize(title: title ="my title", description: description ="my description", url: url = "google.com")
		@title = title
		@description = description
		@url = url
		secret_method
	end

	def api_logger
		puts "API connector starting"
	end

	private # protected

	def secret_method
		puts "A secret method from with in the class"
	end
end

class SmsConnector < ApiConnector
	def send_sms
		`curl -X POST -d "notification[title]=#{@title}" -d "notification[url]=http://edutechional-resty.herokuapp.com/posts/1" #{@url}`
	end
end

class PhoneConnector < ApiConnector
	def api_logger
		super
		puts "phone call API connection starting..."
	end

	def send_phone_call
		puts "sending a phone call..."
	end
end

class MailConnector < ApiConnector
	def send_email
		puts "sending email..."
	end
end

sms = SmsConnector.new(title: "My Title", description: "my description", url: "http://edutechional-smsy.herokuapp.com/notifications")

phone = PhoneConnector.new(title: "My Title", description: "my description", url: "http://edutechional-smsy.herokuapp.com/notifications")
email = MailConnector.new(title: "My Title", description: "my description", url: "yahoo.com")

#sms.send_sms
phone.send_phone_call
email.send_email
