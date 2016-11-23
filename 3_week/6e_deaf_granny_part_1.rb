#deaf_granny
speaking = true
while speaking
  start_sonny = gets.chomp
  if start_sonny == start_sonny.upcase
    if start_sonny == "BYE" 
      speaking = false
      break
    end
    year = rand(1930..1950)
    puts "NO NOT SINCE #{year}"
  else
    puts "HUH?! SPEAK UP SONNY"
  end
end
