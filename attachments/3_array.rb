# Take 20 integer inputs from user and print the following:
# number of positive numbers
# number of negative numbers
# number of odd numbers
# number of even numbers
# number of 0s.
class Third
  def self.start
i =0
a =[]
while (i<20)
  puts "enter the number"
  num =gets.chomp.to_i
  a.push(num)
  i = i+1
  end
  zero = 0
  positive = 0
  podd =0
  peven = 0
  negative = 0
  odd =0
  even = 0
  i=0
  while(i<20)
   if a[i]==0
      zero += 1
   elsif a[i]>0
      positive += 1
        if a[i]%2==0
        peven +=1
        else a[i]%2==1
        podd +=1
       end
   else
    negative +=1
         if a[i]%2==0
    even +=1
         else a[i]%2==1
    odd +=1
         end
       end
  i = i+1
end
puts "#{a}"
puts "
#{zero} is zero.
#{positive} is positive in that #{peven} is even, #{podd} is odd.
#{negative} is negative that #{even} is even, #{odd} is odd"
end
end

Third.start
