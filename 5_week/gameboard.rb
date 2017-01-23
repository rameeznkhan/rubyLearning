class GameBoard
  def locations
    @locations
  end

  def set_locations_cells(locations)
    puts locations
    @locations = locations
  end

  def check_yourself(guess)
    puts @locations.length
    if @locations.length > 0
      if @locations.include? guess.to_i
        puts "hit"
        @locations.delete(guess.to_i)
        if locations.length == 0
          return 'kill'
        end
      else
        puts "miss"
      end
    else
      return 'kill'
    end
  end
end









=begin
  def initialize()
    @arr = Array.new
    @number_of_guesses = 3
  end

  def start()
    for i in 0..3
      if @arr.length < 3
      @arr <<  Random.new.rand(0..6)
      end
    end
    puts(@arr)
  end

  def play()
    score = 0
    puts(@number_of_guesses)
    while @number_of_guesses > 0
      @number_of_guesses -= 1
      guess = gets.chomp.to_i
      if @arr.include? guess
        puts("hit")
        score += 1
      else
        puts("miss")
        score -= 1
      end
    end
    puts("==========")
    puts(score)
    puts("end")
  end
=end


