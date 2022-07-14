module Example
  def self.mod
    puts "module method"
  end
end

class Sample
    extend Example
    def start
      puts "class method"
      puts "=====#{Example.mod}"
    end

    def self.end_method
        puts "========self.end_method-========"
    end
end

Sample.new.start
Sample.end_method
