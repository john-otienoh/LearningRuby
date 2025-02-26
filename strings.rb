string = "   My name is Otienoh John Otienoh  "

# String Manipulation
puts "#{string.upcase}"
puts "#{string.downcase}"
puts "#{string.reverse}"
puts "#{string.swapcase}"
puts "#{string.upcase.reverse}"
puts "#{string.strip}"
puts "#{string.lstrip}"
puts "#{string.rstrip}"
puts "#{string.split}"
puts "#{string.split(//).size}"
puts "#{string.strip.size}"

# String Substitution
puts "#{string.sub 'Otienoh', 'Charles'}"
puts "#{string.gsub 'Otienoh', 'Charles'}"

# reverse Words in a string
puts "#{string.split.reverse.join(" ")}"