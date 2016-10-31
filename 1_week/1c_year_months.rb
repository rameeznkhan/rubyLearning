#years and months
puts "Enter the years"
years = gets.chomp
year_seconds = years.to_i*365.25*24*60*60
puts "enter months"
months = gets.chomp
month_seconds = months.to_i*30*24*60*60
puts year_seconds + month_seconds
puts "You were seconds alive"
