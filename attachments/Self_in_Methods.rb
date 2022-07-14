class Example
  def self.ba
    puts "Class Method"
  end
  def do_something
    banana = "variable"
    puts "#{banana} in frist method"
    puts self.banana
  end
  def banana
    puts"second method"
    puts self.bana
  end
  def bana
    puts"third method"
  end
end
Example.ba
Example.new.do_something

# "variable"  => puts banana
# "method"    => puts self.banana
