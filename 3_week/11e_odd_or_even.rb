collection = [12, 23, 456, 123, 4579]

def odd_or_even(number)
  if number.odd?
    puts "#{number} is odd"
  else
    puts "#{number} is even"
  end
end
collection.each { |i|
  odd_or_even(i)
}
