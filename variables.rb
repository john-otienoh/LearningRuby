# Local Variable
2.times do
    x = "Local Variable"
    puts "X is a #{x}"
end

# Global Variable

10.times do
    $y = "Global Variable"
end
puts "Y is a #{$y}"

# Instance Variable

@z = "Instance Variable"
puts "Z is an #{@z}"

# Constant Variable

PIE = 3.14
puts "#{PIE} is a constant variable"

# Class Variable
class MyClass
    @@class_variable = "This is a class Variable"
end
puts "#{MyClass}"