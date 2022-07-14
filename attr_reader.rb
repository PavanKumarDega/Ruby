class Movie
  attr_reader :name, :year

  def initialize(name, year)
    @name = name
    @year = year
  end
end
obj1 = Movie.new('Forrest Gump', 1994)
p obj1.name #=> Forrest Gump
p obj1.year #=> 1994
