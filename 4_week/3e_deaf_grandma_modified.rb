speaking = true
count = 0
while speaking
  start_sonny = gets.chomp
  if start_sonny == start_sonny.upcase
    if start_sonny == "BYE"
      count = count + 1
      if count == 3
      speaking = false
      break
      end
    end
    year = rand(1930..1950)
    puts "NO NOT SINCE #{year}"
  else
    count = 0
    puts "HUH?! SPEAK UP SONNY"
  end
end

