age = 12

#case statement also used to compare things

print "Enter Greeting : "

#chomp removes new line that goes with the input - allows person to hit enter

greeting = gets.chomp

case greeting
when "French", "french"
	puts "Bonjour"
	exit
when "Spanish", "spanish"
	puts "Hola"
	exit
else "English"
	puts "Hello"
end

# else functions as default

# ternary operator provides different input depending upon a condition

=begin
	
age = 12

puts (age >= 50) ? "Old" : "Young"

# if the age is greater than/equal to 50 - old if true otherwise young if false
	
end
