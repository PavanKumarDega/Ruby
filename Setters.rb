# class Movie
#   def initialize(name)
#     @name = name
#   end
#
#   def name #getter method
#     @name
#   end
# end
#
# obj1 = Movie.new('Forrest Gump')
# p obj1.name #=> "Forrest Gump"
# obj1.name = 'Fight Club'
class Movie
  def initialize(name)
    @name = name
  end

  def name #getter method
    @name
  end

  def name=(name) #setter method
    @name = name
  end
end

obj1 = Movie.new('Forrest Gump')
p obj1.name #=> "Forrest Gump"
obj1.name = 'Fight Club'
p obj1.name #=> "Fight Club"
