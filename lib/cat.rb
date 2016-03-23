class Cat

  attr_accessor :name,:size
  def initialize(name="Tama",size=100)
    @name = name
    @size = 100
  end

  def setname(name)
    @name = name
  end

end
