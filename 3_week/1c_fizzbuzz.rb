def fizzBuzz(range)
i = 1
max  = range.respond_to?(:max) ? range.max: range
while i <= max
  x = ""
  x << "Fizz" if i % 3 == 0
  x << "Buzz" if i % 5 == 0
  x << "Dazz" if i % 7 == 0
  x << "Kezz" if i % 11 == 0
  puts(x.empty? ? i: x);
  i = i + 1
  end
end

fizzBuzz(1..105)
fizzBuzz(10)
