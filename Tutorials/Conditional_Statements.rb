=begin

This is for multiline comments

Conditional Operations
	
=end

age = 12

# Comparison Operators: == != < > <= >=
# Logical Operators to combine/differentiate comparisons: && || ! --> and or not

# true && false = false
# true || false = true
# !false = true

# <=> returns -1, 0 , 1
# Unless is the opposite of If
# Can also compare with put "" operator if operator ""



if (age >= 5) && (age <= 6)
	puts "You're in kindergarten"
elsif (age >= 7) && (age <= 13)
	puts "You're in middle school"
	puts "Yeah"
else
	puts "Stay Home"
end

# Very important to finish If Statement with keyword End