class Greeting
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end 

greeting = Greeting.new("Ramesh")
greeting1 = Greeting.new("kumar")
p greeting.name
p greeting1.name