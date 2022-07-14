class Engine
  def car1
    puts"Car engine give high power"
  end
end
class Benz < Engine
  def car2
  puts"Red color Benz Car"
end
end
class Car<Benz
def car0
  puts"cars contains four wheels"
end
end
ob = Car.new
ob.car0
ob.car2
ob.car1
