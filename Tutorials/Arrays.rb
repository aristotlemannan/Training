# array is a box that contains different values in memory

# numbers = [1,2,3,4,5]

# for number in numbers

# cycles through numbers array, have value inside of array show up as string
	# puts "#{number}, "
# end
 
# replace put with print and there are no new lines

=begin
	
groceries = ["bananas", "sweet potatoes", "pasta", "tomatoes"]

groceries.each do |food|

# food is temporary holding cell for each item in array
	puts " Get Some #{food}"
end

# cycle through numbers called a range

(0..5).each do |i|
	puts "# #{i}"
end	

=end

array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "empty")
array_4 = [1, "two", 3, 5.5]

puts array_1
puts array_2
puts array_3
puts array_4

# arrays start by storing in an index of 0
# .join(", ") to connect array values
# [] and .values_at() are interchangeable
# shift and unshift, push to add and pop to remove array values

# p array allows for entire array to be printed