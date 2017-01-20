require 'rubygems'
require 'httparty'
# Video 1

  # class EdutechionalResty
  # 	include HTTParty
  # 	base_uri "edutechional-resty.herokuapp.com/"

  # 	def posts
  # 		self.class.get('/posts.json')
  # 	end
  # end

  # edutechional_resty = EdutechionalResty.new
  # puts edutechional_resty.posts

# Video 2

# response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')

# puts response.body
# puts response.code
# puts response.message
# puts response.headers.inspect

# Video 3

# class StackExchange
# 	include HTTParty
# 	base_uri 'api.stackexchange.com'

# 	def initialize(service, page)
# 		@options = { query: {site: service}}
# 	end

# 	def questions
# 		self.class.get('/2.2/questions', @options)
# 	end

# 	def users
# 		self.class.get('/2.2/users', @options)
# 	end
# end

# stack_exchange = StackExchange.new('stackoverflow', 1)

# puts stack_exchange.users
# puts stack_exchange.questions

# Video 4

class EdutechionalResty
  	include HTTParty
  	base_uri "edutechional-resty.herokuapp.com/"

  	def posts
  		self.class.get('/posts.json')
  	end
  end

  edutechional_resty = EdutechionalResty.new
  # puts edutechional_resty.posts

  edutechional_resty.posts.each do |post|
  	p "Title: #{post['title']} | Desription: #{post['description']}"
  end




