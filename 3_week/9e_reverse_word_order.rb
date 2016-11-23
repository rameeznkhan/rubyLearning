#reverse order
name = "Rameez Khan Programmer Rubyist "
name_array = name.split(" ")
reverse_word_array = []
for name in name_array
  reverse_word_array << (name.reverse)
  puts name.reverse
end
reverse_name = reverse_word_array.join(" ")
puts "reversed word array #{reverse_name}"
