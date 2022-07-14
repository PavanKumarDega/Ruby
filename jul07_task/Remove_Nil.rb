class Remove
  def null
    puts "Enter Intigers"
    @a = gets.chomp.to_i
    @b = gets.chomp.to_i
    @c = gets.chomp.to_i
    puts "Enter Strins"
    @d = gets.chomp.to_s
    @e = gets.chomp.to_s
    @final =[]
@final.push(@a)
@final.push(@b)
@final.push(@c)
@final.push(@d)
@final.push(@e)
puts @final.length
puts @final
char=0
i=0
@ncount=0
@icount=0
while ( i < @final.length)
if (@final[i]==nil)
@ncount+=1
@final.delete(nil)
if(@final[i]==0)
d+=1
@final.delete(0)
end
end
char+=1
i+=1
end
puts "the no of remaining chars:#{char-@ncount-@icount}"
end
end
o =Remove.new
o.null
