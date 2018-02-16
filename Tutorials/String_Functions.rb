# strings are a bunch of characters between "" or ''
# #{} known as interpolation

puts "Add Them #{4 + 5} \n\n"
# output Add Them 9

puts 'Add Them #{4 + 5} \n\n'
# output Add Them #{4 + 5} \n\n

# \n\n signifies new lines

=begin

# heredoc for multiline string and continue to use new lines	

multiline_string = <<EOM
This is a very long string
that contains interpolation
like #{4 + 5} \n\n
EOM

puts multiline_string

# concatenate strings with + symbol, use .include method to look for string, ^ denotes except
# r and l strip to delete white space
# .split(//) creates array

end
