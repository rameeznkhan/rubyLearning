#directory manipulation
puts Dir.pwd
Dir.mkdir("temp")
Dir.chdir("temp") do
  puts Dir.pwd
end
Dir.chdir(".") do
  puts Dir.pwd
end
Dir.rmdir("temp")
puts Dir.pwd

