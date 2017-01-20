# Video one Select method
# given an array of integers
# only grab the even integers


(1..10).to_a.select do |x|
	x.even?
end

# or

(1..10).to_a.select { |x| x.even?}

# or 

(1..10).to_a.select(&:even?)


(1..10).to_a.select do |x|
	x.even?
end

# or

(1..10).to_a.select { |x| x.even?}

# or 

(1..10).to_a.select(&:even?) # best

# given an array of strings
# return only the word that are over 5 letter

arr = %w(the quick brown fox jumped over the lazy dog)

arr.select{ |x|}x.length > 5 }

#given an array of strings
#return all of the vowels

%w(The quick brown fox jumped over the lazy dog).select { |v| v =~ /[aeiou]/}

# Video two 1 of 2 of maps method

["1", "23.0", "0", "4"].map { |x| x.to_i }

["1", "23.0", "0", "4"].map(&:to_i)

("a".."g").to_a.map{ |i| i * 2}

Hash[[1, 2.1, 3.33, 0.9].map{|x| [x,x.to_i]}]

# Video three 2 of 2 maps method

Hash[%w(A dynamic open source programming launguage).map {|x| [x,x.length]}]


{:a => "foo", :b => "bar"}.map{|a,b| "#{a} =#{b}"}.join(('&')


# Video four inject method

total = 0 
 
{3, 2345, 68474, 88484, 4, 93, 8}.each do |i|
	total += i 
end
puts total

[321, 432, 543, 654].inject(&:+)


























