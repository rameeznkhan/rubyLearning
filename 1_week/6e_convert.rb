# The exercise states:  "Create a method named convert"
# convert function
# doctest: convert 212 must be 100
# >> convert(212)
# => 100
# doctest: convert -40 must be -40
# >> convert(-40)
# => -40
# doctest: body temperature
# >> convert(98.6)
# => 37
# doctest: Freezing is 0C
# >> convert(32)
# => 0
# doctest: not quite body temperature
# >> convert(98).round(6)
# => 36.666667
# doctest: convert "Yo This is Not Cool"
# >> ->(temperature) do
#      begin
#      convert("Yo This is Not Cool")
#      rescue ArgumentError => e
#      e.class
#      end
#      end.call("Yo")
# => ArgumentError
# doctest: convert("32") will work
# >> convert("32")
# => 0
def f_to_c(fahrenheit)
  (Float(fahrenheit) - 32) * 5/9 # rubocop:disable Style/SpaceAroundOperators
end

alias convert f_to_c

if __FILE__ == $PROGRAM_NAME # Application Guard
  printf('Converted value is %.2f', f_to_c(0))
end # other name is Library Guard
