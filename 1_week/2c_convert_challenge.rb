# conversion challenge
# doctest : celsius test
# >> celsius = Celsius.new(32)
# >> celsius.to_kelvin
# => 305.15

# Temperature Base Class
class TempUnit
  attr_accessor :temp

  def initialize(value)
    @temp = value
  end
end

# Class for temperature Unit Fahrenheit
class Fahrenheit < TempUnit
  def to_celsius
    (@temp - 32.0) * 5.0 / 9
  end

  def to_kelvin
    (@temp + 459.67) * 5.0 / 9
  end
end

# Class for temperature unit Celsius
class Celsius < TempUnit
  def to_fahrenheit
    (@temp * 9.0 / 5) + 32
  end

  def to_kelvin
    @temp + 273.15
  end
end

# Class for temperature unit Kelvin
class Kelvin < TempUnit
  def to_fahrenheit
    (@temp * 9.0 / 5.0) - 459.67
  end

  def to_celsius
    @temp - 273.15
  end
end
puts 'Please enter the unit Kelvin = K, Fahrenheit = F, Celsius = C?'
initial_unit = gets.chomp.upcase
puts 'Please enter the temp?'
temp_value = gets.chomp.to_f

if initial_unit == 'C'
  celsius = Celsius.new(temp_value)
  puts "Celsius to Fahrenheit: #{celsius.to_fahrenheit}"
  puts "Celsius to Kelvin: #{celsius.to_kelvin}"
elsif initial_unit == 'K'
  kelvin = Kelvin.new(temp_value)
  puts "Kelvin to Celsius: #{kelvin.to_celsius}"
  puts "Kelvin to Fahrenheit: #{kelvin.to_fahrenheit}"
elsif initial_unit == 'F'
  fahrenheit = Fahrenheit.new(temp_value)
  puts "Fahrenheit to Celsius: #{fahrenheit.to_celsius}"
  puts "Fahrenheit to Kelvin: #{fahrenheit.to_kelvin}"
end
