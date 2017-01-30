module  Game
o_time = 0
def save_game(file)
  score = 1000
  open(file, "w") do |f|
    f.puts(score)
    f.puts(Time.new.to_i)
    o_time = File.atime(f)
    puts "time: #{o_time}"
  end
end

def load_game(file)
  stat = File.atime(file)
  stat_time = stat.to_i
  puts "File stat: #{stat_time}"
  puts "original time: #{o_time}"
  if o_time != stat_time
    puts "i suspect you of cheating"
  end
end

save_game("game.sav")
sleep(2)
load_game("game.sav") # => "Your saved score is 1000."
# Now let's cheat by increasing our score to 9000
open("game.sav", "r+b") { |f| f.write("9") }
end
