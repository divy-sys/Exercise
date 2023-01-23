def con_temp(temperature, input_scale, output_scale)
  case input_scale
  when "fahrenheit"
    temperature  = 
      if output_scale == "kelvin"
        (temperature - 32) * 5 / 9 + 273.15
      elsif output_scale == "celsius"
        (temperature -32) * (5.0/9.0)
      end
  when "kelvin"
    temperature =
      if output_scale == "fahrenheit"
        (temperature - 273.15) * 9 / 5 + 32
      elsif output_scale == "celsius"
        (temperature - 273.15)
      end
  when "celsius"
    temperature = 
      if output_scale == "fahrenheit"
        (temperature * 1.8) + 32
      elsif output_scale == "kelvin"
        temperature + 273.15
      end
    else
      puts "Wrong input"
  end
  temperature
end

# puts "Convert temperature".center(70, "*")
print "Input Scale: "
input = gets.chomp
print "Output Scale: "
output = gets.chomp
print "Temperature: "
temperature = gets.chomp.to_f
print con_temp(temperature, input, output.empty? ? "celsius" : output) 
