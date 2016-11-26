#swap file contents
def read_contents_of(file_name)
  file = File.open(file_name, "r")
  file.close
  return file.read
end

def write_contents_to(file_name, content)
  file = File.open(file_name, "w+")
  file.write(content)
  file.close
end

file1_content = read_contents_of("file1.txt")
puts "File 1 has #{file1_content}"
write_contents_to("file3.txt",file1_content)
file2_content = read_contents_of("file2.txt")
puts "File 2 has #{file2_content}"
write_contents_to("file1.txt", file2_content)
file3_content = read_contents_of("file3.txt")
puts "file 3 has #{file3_content}"
write_contents_to("file2.txt", file3_content)
