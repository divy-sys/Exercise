class Multiple_Array
  def Main_array(numbers, length)
    array = [""]
    multiples = length.times do |j|
      array.push((j + 1)*numbers)
      end
      array
  end
end
result = Multiple_Array.new
puts result.Main_array(17, 6)
