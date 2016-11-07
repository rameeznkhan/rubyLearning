#prompt
def prompt(message)
  puts message
  ans = gets.chomp
  return ans
end

message = prompt("hello")
prompt(message)
