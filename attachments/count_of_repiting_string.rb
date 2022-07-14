@string=gets.chomp
puts "enter the string name is:#{@string}"
@repeated_string=gets.chomp
puts "the entering the repeated string is:#{@repeated_string}"

i=0
count=0
while (i<@string.length)

        if(@repeated_string==@string[i])

        count+=1

        end

        i+=1
 end
puts "the count of repeated char is:#{count}"
