b=[]
b.push(0)
b.push(5)
b.push("a")
b.push("b")
puts b.length
p b
char=0
i=0
c=0
d=0
    while (  i < b.length)
        if (b[i]==nil)
            c+=1
            b.delete(nil)
         if(b[i]==0)
           d+=1
             b.delete(0)
  end
    end
     char+=1
  i+=1
 end
puts "the no of remaining chars:#{char-c-d}"
