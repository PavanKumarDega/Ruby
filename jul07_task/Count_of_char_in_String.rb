class Count
  def character
    puts "Enter String Need To Check :"
    @name = gets.chomp.to_s
    puts "Enter The Character To Check count :"
    @char = gets.chomp
    i = 0
    @count = 0
    while i<=@name.length
    if @name[i]==@char
      @count += 1
    end
    i += 1
  end
  puts "The Character #{@char} Count in #{@name} is : #{@count}"
  end
end
ob = Count.new
ob.character
