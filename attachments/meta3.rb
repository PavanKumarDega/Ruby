class Vechile
  def wheels

    puts "no of wheels"
  end
end

bike=Vechile.new
car=Vechile.new

def bike.wheels
  puts "no of wheels two"
end
bike.wheels

def car.wheels
  puts "no of wheels four"
end
car.wheels
