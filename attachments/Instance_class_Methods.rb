class Exmp
  def start    #INSTANCE METHOD
    p "start method"
  end
  def Exmp.run    #CLASS METHOD
    p "run the prgm"
  end
end
cal=Exmp.new
cal.start
Exmp.run
