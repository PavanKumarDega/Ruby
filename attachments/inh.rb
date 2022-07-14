class Product
  def thing
    puts "Select Product From Below Things Only
    Pen, Pencil, Scale, Book, NoteBook"
    @need=gets.chomp
    puts "Enter Quantity "
    @a=gets.chomp.to_i
    @pen=@a*10
    @pencil=@a*5
    @Scale=@a*15
    @book=@a*180
    @notebook=@a*60
    @pen_discount=.15
    @pencil_discount=0.05
    @Scale_discount=0.1
    @book_discount=0.25
    @notebook_discount=0.15
if (@need =="Pen")
  if(@a<10)
  puts "Original Price of Pen is #{@a} * 10.00Rs = #{pen}"
  puts "Pen Value : #{(@a*10)-(10*@pen_discount*@a)} "
else
  puts "Please Enter Product Quantity Below 10 items "
end
elsif(@need =="Pencil")
  if(@a<10)
    puts "Original Price of Pencil is #{@a} * 5.00Rs  = #{@pencil}"
    puts "Pencil Value : #{(@a*5)-(5*@pencil_discount*@a)} "
  else
    puts "Please Enter Product Quantity Below 10 items "
  end
  elsif(@need =="Scale")
    if(@a<10)
      puts "Original Price of Scale is #{@a} * 15.00Rs  = #{@Scale}"
      puts "Scale Value : #{(@a*15)-(15*@Scale_discount*@a)} "
    else
      puts "Please Enter Product Quantity Below 10 items "
    end
  elsif(@need =="Book")
    if(@a<10)
        puts "Original Price of Book is #{@a} * 180.00Rs  = #{@book}"
        puts "Book Value : #{(@a*180)-(180*@book_discount*@a)} "
      else
        puts "Please Enter Product Quantity Below 10 items "
      end
      elsif(@need =="NoteBook")
        if(@a<10)
          puts "Original Price of NoteBook is #{@a} * 60.00Rs  = #{@notebook}"
          puts "NoteBook Value : #{(@a*60)-(60*@notebook_discount*@a)} "
        else
          puts "Please Enter Product Quantity Below 10 items "
        end
        else
          puts "Please Select Product From Above Things Only"
        end
      end
    end
    ob=Product.new
ob.thing
