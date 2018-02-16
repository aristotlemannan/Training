# symbols inside of ruby are strings that cannot be changed
# normally use to conserve memory or speed string comparison
# use when string value does not need to change

:ari

puts :ari
puts :ari.to_s
puts :ari.class
puts :ari.object_id

