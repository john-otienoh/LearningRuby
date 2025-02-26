def c_to_f(c)
    # Convert Celcius to Fahrenheit
    f = (c * 9 / 5) + 32
    "#{c} degrees = #{f} Fahrenheit."
end

def f_to_c(f)
    # Convert Fahrenheit to Celcius
    c = f - 32 * (9 / 5)
    "#{f} fahrenheit = #{c} celcius."
end

def c_to_k(c)
    # Convert Celcius to Kelvin
    k = c + 273.15
    "#{c} degrees = #{k} kelvins."
end

def k_to_c(k)
    # Convert Kelvins to Celcius
    c = k - 273.15
    "#{k} kelvins = #{f} celcius."
end

def f_to_k(f)
    # Convert Fahrenheit to Kelvins
    k = (f - 32) + (5 / 9 + 273.15)
    "#{k} kelvins = #{f} Fahrenheit."
end

def k_to_f(k)
    # Convert Kelvins to Fahrenheit
    f = (k - 273.15) + (9 / 5 + 32)
    "#{f} Fahrenheit = #{k} Kelvins."

end

puts "Select a Unit of Conversion\n1. Celsius to Fahrenheit\n2. Fahrenheit to Celsius\n3. Celsius to Kelvin\n4. Kelvin to Celsius\n5. Fahrenheit to Kelvin\n6. Kelvin to Fahrenheit"
option = gets.chomp.to_i
puts "Enter temperature values"
temperature = gets.chomp.to_f

if option == 1
    puts "#{c_to_f(temperature)}"
elsif option == 2
    puts "#{f_to_c(temperature)}"
elsif option == 3
    puts "#{c_to_k(temperature)}"
elsif option == 4
    puts "#{k_to_c(temperature)}"
elsif option == 5
    puts "#{f_to_k(temperature)}"
elsif option == 6
    puts "#{k_to_f(temperature)}"
else
    puts "Invalid Option"
end