#leap year 
year_value = gets.chomp.to_i
def leap_year(year)
  if year % 100 == 0
    if year % 400 == 0 
      return true
    else
      return false
    end
  else
    if year % 4 == 0
      return true
    else
      return false
    end
  end
end

if leap_year(year_value)
  puts 366*24*60
else
  puts 365*24*60
end
