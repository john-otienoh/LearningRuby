full_name = Proc.new{ |first, last| first + " " + last}
first_name = Proc.new{ |first| first * 5}
last_name = Proc.new do |last|
  last * 5
end

puts full_name["John", "Otienoh"]
puts full_name.call("John", "Otienoh")

puts last_name["Otienoh"]
puts last_name.call("Otienoh")

puts first_name["John"]
puts first_name.call("John")
