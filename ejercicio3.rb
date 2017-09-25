class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end

  def engine_start
    @start = true
  end
end

class Car < Vehicle
  attr_accessor :instance

  @@instance = 0
  
  def initialize(model, year)
    super
    
    @@instance += 1
  end

  def self.instance
    @@instance
  end

  def engine_start
    super
    puts '¡El motor se ha encendido!' if @start == true
  end
end

10.times do
  Car.new(1, 1)
end

puts Car.instance
Car.new(4, 4).engine_start

