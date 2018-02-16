file = File.new("authors.out", "w")

# w writes to the file

file.puts "William Shakespeare"
file.puts "Agatha Christie"
file.puts "Barbara Cartland"

file.close 

puts File.read("authors.out")

file = File.new("authors.out", "a")

# a appends to the file
file.puts "Danielle Steel"
file.close
puts File.read("authors.out")
