# given an array of integers
# only grab the even integers

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

