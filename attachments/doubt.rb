module Foo
  def self.included base
      p "ram"
    base.send :include, InstanceMethods
    base.extend ClassMethods
  end

  module InstanceMethods
    def bar1
     p 'bar1'
    end
  end

  module ClassMethods
    def bar2
     p 'bar2'
    end
  end
end

class Test
  include Foo
end

Test.new.bar1 # => "bar1"
Test.bar2 # => "bar2"
