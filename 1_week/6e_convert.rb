#convert function
def convert_temp(fahr_value)
  return (fahr_value - 32) * 0.5556
end

printf("Converted value is %.2f",convert_temp(105))

