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

class Amoeba < Shape
  def rotate
    puts "rotate like an amoeba"
  end

  def play_sound
    puts "playing the tif file"
  end
end


simple_shape = Shape.new
simple_shape.shape_clicked

square_shape = Square.new
square_shape.shape_clicked

amoeba_shape = Amoeba.new
amoeba_shape.shape_clicked
