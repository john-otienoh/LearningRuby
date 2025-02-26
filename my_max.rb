def my_max arr
  max_value = 0
  arr.each do |i|
    if i > max_value
      max_value = i
    end
  end
  max_value
end