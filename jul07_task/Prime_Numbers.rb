class Prime
  def number
    puts "To Check The Prime Numbers"
    puts "Enter The Starting Value : "
    @str =gets.chomp.to_i
    puts "Enter The Ending Value : "
    @end =gets.chomp.to_i
    @count =0
    for x in @str..@end
      for i in 1..@end
        if(x%i==0)
        @count +=1
        if(@count<=2)
          puts "Prime Numbers Between #{@str} and #{@end} is : "
          puts x
        end
      end
      end
    end
  end
end
