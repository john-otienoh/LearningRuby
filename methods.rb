class Name
  # Class Method
  def self.name
    "My name is John"
  end

  # Instance Method
  def my_name
    "My name is John Otienoh"
  end
end

n = Name.new.my_name
puts "#{Name.name}\n#{n}"

# Method Arguments
def names(first, last)
  first + " " + last
end

def full_name first_name, last_name
  first_name + " " + last_name
end

puts full_name("John", "Otienoh")
puts full_name"John", "Otienoh"

# Named Arguments
def address city:, state:, zip:
  puts city
  puts state
  puts zip
end

address city: "Kisumu", state: "Kenya", zip: 40100

# Default Arguments
def movie title:, lang: lang = "en"
  puts title
  puts lang
end
movie title:"Sinners"

# Traditional Splat Arguments
def roster * players
  puts players
end

roster "John", "Charles", "Otienoh"

# Keyword-based splat arguments
def employee (**info)
  info.each do |name, age|
    puts "#{name} is #{age} years old"
  end
end


employee("John": 25,"Charles": 20,"Otienoh": 21)

# Optional Arguments
def invoice options={}
  puts options[:company]
  puts options[:total]
  puts options[:other_info]
end

invoice company: "Google", total: 123, states: "Silicon Valley"