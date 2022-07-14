module Audi
  def car1
    puts"Blue color Audi Car"
  end
end
module Benz
  def car2
  puts"Red color Benz Car"
end
end
class Car
extend Audi
extend Benz
def self.car0
  puts"cars contains four wheels"
end
end
Car.car0
Car.car2
Car.car1
