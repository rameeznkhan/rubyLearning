class Dog
  @name = ''
  def initialize(name)
  @name = name
  end

  def bark
  puts "Bark #{@name}"
  end

  def eat
    puts "eat"
  end

  def chase_cat
    puts "Chasing cat"
  end

  def teach_trick()

  end
end

d = Dog.new('leo')
d.bark
f = Dog.new('fido')
f.bark
