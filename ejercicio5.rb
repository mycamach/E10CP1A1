module Herbivore
  @definir = 'Solo me alimento de vegetales!'

  def self.definir
    @definir
  end

  def dieta
    "Soy un Herbívoro!"
  end
end

class Animal
  def saludar
    "Soy un animal!"
  end
end

class Conejo < Animal
  include Herbivore
  def initialize(name)
    @name = name
  end
end

conejo = Conejo.new('Bugs Bunny')
conejo.saludar
conejo.dieta
print Herbivore.definir
