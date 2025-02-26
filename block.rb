# For One Liners
add = Proc.new { |x, y| x + y}
puts add[1, 2]

# Spanning Multiple Lines
sub = Proc.new do |x, y|
  x - y
end

puts sub[3, 1]