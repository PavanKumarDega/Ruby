#Take 10 integer inputs from user and store them in an array and print them on screen.
i =0
a =[]
while (i<10)
  puts "enter the number"
  num =gets.chomp.to_i
  a.push(num)
  i = i+1
end
puts "#{a}"
