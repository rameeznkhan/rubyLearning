#conversion challenge
def celsiusToFahrenheit(value)
  return (value * 9/5) + 32
end

def fahrenheitToCelsius(value)
  return (value - 32) * 5/9
end

def celsiusToKelvin(value)
  return value + 273.15
end

def kelvinToCelsius(value)
  return value - 273.15
end

def fahrenheitToKelvin(value)
  return (value + 459.67) *  5/9
end

def kelvinToFahrenheit(value)
  return (value* 9/5) -459.67
end
puts "Please enter the unit the temp is entered in Kelvin = K, Fahrenheit = F, Celsius = C?"
initial_unit = gets.chomp.upcase
puts "Please enter the temp?"
temp_value = gets.chomp.to_f
puts "Please enter the unit to be converted to Kelvin = K, Fahrenheit = F, Celsius = C"
scale = gets.chomp.upcase
converted_value = 0
message = ""
if initial_unit == "C" and scale == "F"
  converted_value = celsiusToFahrenheit(temp_value)
  message =  "Celsius to Fahrenheit is"
elsif initial_unit == "C" and scale == "K"
  converted_value = celsiusToKelvin(temp_value)
  message =  "Celsius to Kelvin is"
elsif initial_unit == "F" and scale == "C"
  converted_value = fahrenheitToCelsius(temp_value)
  message = "Fahrenheit to Celsius is"
elsif initial_unit == "F" and scale == "K"
  converted_value = fahrenheitToKelvin(temp_value)
  message =  "Fahrenheit to Kelvin is"
elsif initial_unit == "K" and scale == "C"
  converted_value = kelvinToCelsius(temp_value)
  message = "Kelvin to Celsius is"
elsif initial_unit == "K" and scale == "F"
  converted_value = kelvinToFahrenheit(temp_value)
  message =  "Kelvin to Fahrenheit is"
end
puts "#{temp_value} #{message} #{converted_value}"


