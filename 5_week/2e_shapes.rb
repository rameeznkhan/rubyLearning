class Shape

  def shape_clicked
    puts "Shape clicked"
    play_sound
    rotate
  end

  def rotate
    puts "Shape rotates"
  end

  def play_sound
    puts"Playing sound"
  end
  private :rotate, :play_sound
end

class Square < Shape

end

class Circle < Shape

end

class Triangle < Shape

end

simple_shape = Shape.new
simple_shape.shape_clicked

square_shape = Square.new
square_shape.shape_clicked
