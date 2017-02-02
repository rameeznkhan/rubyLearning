require 'Date'

def months_days(month, year = Time.now.year)
  Date.new(year, month, -1).day
end

puts months_days(5)
puts months_days(2, 2000)
