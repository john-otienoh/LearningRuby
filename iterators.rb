# While Loop
i = 1
while i <= 10
  puts "Hey there x#{i}"
  i += 1
end 

# Each Loop
arr = [1, 2, 3, 4, 5]
arr.each do |i|
  p i
end
arr.each{ |i| puts "i is #{i}"}