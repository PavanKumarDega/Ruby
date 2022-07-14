class Audi
  def self.car1
    puts"Blue color Audi Car"
  end
end
class Car<Audi
def self.car0
  puts"cars contains four wheels"
end
end
Car.car0
Car.car1
