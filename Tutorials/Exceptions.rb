# exeptions inside of ruby --> catch with begin and rescue

print "Enter a Number : "
first_num = gets.to_i
print "Enter Another : "
second_num = gets.to_i

begin
	answer = first_num / second_num

rescue
	puts "You can't divide by zero"
	exit
end

puts "#{first_num} / #{second_num} = #{answer}"

=begin
# use raise to throw your own exceptions
	
age = 12

def check_age(age)
	raise ArgumentError, "Enter Positive Number" unless age > 0
end

begun
	check_age(-1)
rescue ArgumentError
	puts "That is an impossible age"
end

	
end