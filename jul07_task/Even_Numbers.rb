class Even
  def number
    puts "To Check The Even Numbers"
    puts "Enter The Starting Value : "
    @str =gets.chomp.to_i
    puts "Enter The Ending Value : "
    @end =gets.chomp.to_i
    puts
    puts "The Odd Numbers Between #{@str} and #{@end} is :"
    for i in @str..@end do
      if i%2==0
        puts "#{i}"
    end
  end
end
end 
ob = Even.new
ob.number
