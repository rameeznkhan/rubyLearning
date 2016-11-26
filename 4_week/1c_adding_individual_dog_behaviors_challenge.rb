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
   
  def teach_trick(method_name)
    if method_name == :laugh
      self.extend Laugh
    elsif method_name == :poo
      self.extend Poo
    elsif method_name == :dance
      self.extend Dance
    end
  end

  def method_missing(name, *args, &block)
    puts "Method not availabel #{name}"
  end
end

module Laugh
  def laugh
    puts "#{@name} finds this hilarious"
  end
end

module Poo
  def poo
    puts "#{@name} is a smelly dog"
  end
end

module Dance
  def dance
    puts "#{@name} is dancing!"
  end
end

d = Dog.new('leo')
d.bark
f = Dog.new('fido')
f.bark
f.teach_trick(:laugh)
f.laugh
f.teach_trick(:dance)
f.dance
f.poo
