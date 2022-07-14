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
include Audi
include Benz
def self.car0
  puts"cars contains four wheels"
end
end
ob = Car.new
ob.car0
ob.car2
ob.car1
