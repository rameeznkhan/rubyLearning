class Klass
  def initialize(value)
    @greeting = value
  end

  def say_hello
    @greeting
  end
end


obj = Klass.new("hello")
puts obj.say_hello
