def handle_input(input)
  if input == "ls"
    Dir.entries(".")
  else
    begin
      puts eval(input)
   rescue Exception => exc
      puts "#{exc}exception occured"
    end
   end
end

# This is a lambda that runs the content of the block
# # after the input is chomped.
repl = -> prompt do
   print prompt
   handle_input(gets.chomp!)
 end

# After evaling and returning, fire up the prompt lambda
# again, this loops after every input and exits with
# exit or a HUP.
loop do
 repl[">> "]
end
