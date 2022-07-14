#Take 10 integer inputs from user and store them in an array. Again ask user to give a number. Now, tell user whether that number is present in array or not.
#( Iterate over array using while loop ).
class Second
  def self.start
i =0
a =[]
while (i<10)
  puts "enter the number"
  num =gets.chomp.to_i
  a.push(num)
  i = i+1
end
puts "#{a}"
puts "check the number"
num1 =gets.chomp.to_i
puts a.include?(num1)
end
end
Second.start
