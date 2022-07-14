  class Fine
  puts "Enter the percentage of Attendence : "
  @attendence = gets.chomp.to_i
  def self.cal
    if (@attendence >=75)
      puts "No need to pay any Penality Fee."
    elsif (@attendence > 50 && @attendence <75)
      puts "Need to pay Penality Fee is : 5000.00 Rs"
    else
      puts "Need to pay Penality Fee is : 10000.00 Rs"
    end
end
Fine.cal
