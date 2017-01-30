input_file1 = ARGV[0]
input_file2 = ARGV[1]

list1 = Dir.entries(input_file1)
list2 = Dir.entries(input_file2)
puts(list2)
puts("============")

diff = list2 - list1 | list1 - list2
puts(diff)
