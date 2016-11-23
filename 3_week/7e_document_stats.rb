#document_stats
line_num = 0
char_count = 0
char_count_without_spaces = 0
word_count = 0
sentence_count = 0
s_count = 0
text = File.open("text.txt", "r")
lines = File.readlines("text.txt")
text1 = lines.join
paragraph_count = text1.split("\n\n").length
text.each_line do |line|
  chars_per_line = line
  puts chars_per_line.length
  chars_without_space = chars_per_line.delete(' ')
  word_array = chars_per_line.split(" ")
  word_count = word_count + word_array.length
  char_count_without_spaces = char_count_without_spaces + chars_without_space.length
  char_count = char_count +chars_per_line.length
  sentence_count = chars_per_line.split("/[.,!?:;]/")
  s_count = s_count + sentence_count.length
  puts "#{line_num += 1} #{line}"
end
puts "Char count #{char_count}"
puts "Char count without spaces #{char_count_without_spaces}"
puts "Word count #{word_count}"
puts "Sentence count #{s_count}"
puts "Paragraph count #{paragraph_count}"
avg_words = word_count/s_count
avg_sentences = s_count/paragraph_count
puts "Average number of words #{avg_words}"
puts "Average number of sentences #{avg_sentences}"
