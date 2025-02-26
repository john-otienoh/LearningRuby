full_name = lambda { |first, last| first + " " + last}
names = -> (first, last) {first + " " + last}

puts full_name["John", "Otienoh"]
puts full_name.call("John", "Otienoh")

puts names["John", "Otienoh"]
puts names.call("John", "Otienoh")
