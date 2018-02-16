x = 1

loop do
	x += 1 
	# x = x + 1

	# print even numbers

	next unless (x % 2) == 0
	puts x 

	# use break to terminate the loop

	break if x >= 10
end

=begin
	
While Loops in Ruby --> eliminates need for break

y = 1

while y <= 10
	y += 1
	next unless (y % 2) == 0
	puts y
end

Until Loops continue until a condition is met

a = 1

until a >= 10
	a += 1
	next unless (a % 2) == 0
	puts a
end

=end