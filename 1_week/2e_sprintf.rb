#printf sample
printf("Number: %5.2f,\nString: %s\n",12347.1800,"FORPC101")
8.step(40, 5) { |i| print i, " "}
puts "========================="
puts "%05d" % 123
things = {
    name: 'Vic',
      course: 'Ruby',
        batch: 72,
}

puts 'Hello, my name is %<name>s and I am a mentor for %<course>s, specifically'\
    'for batch %<batch>i.' % things
