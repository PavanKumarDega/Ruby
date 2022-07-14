# class Movie
#   def initialize(name)
#     @name = name
#   end
# end
#
# obj1 = Movie.new('Forrest Gump')
# p obj1.name
class Movie
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

obj1 = Movie.new('Forrest Gump')
p obj1.name #=> "Forrest Gump"
