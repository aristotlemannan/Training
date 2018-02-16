# define function and add parameters within it

def add_nums(num_1, num_2)
	return num_1.to_i + num_2.to_i
end

# functions must have end

puts add_nums(3,4)

# variables are passed by values, cannot be changed inside of a function

x = 1

def change_x(x)
	x = 4
end

change_x(x)

puts "x = #{x}"

# any value that changes inside of a function will not affect an outside value