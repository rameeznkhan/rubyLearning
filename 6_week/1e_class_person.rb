class Person
  def initialize(balance)
    @balance = balance
  end
  attr_reader  :balance
end

p = Person.new("100")
puts p.balance
