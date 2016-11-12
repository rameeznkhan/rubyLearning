#block alignment

def metd(line_number)
  printf("Line %5d: output line %5d\n",line_number,line_number)
end

metd(1)
metd(9)
metd(100)
metd(1000)

puts "\n\n\n\n"

def linify(text)
  split = text.split(":")
  print("%11s",split)
end

linify("This is: Text")
