class Product
  def thing
    puts "Select Product From Below Things Only
    Pen, Pencil, Scale, Book, NoteBook"
    @need=gets.chomp
    puts "Enter Quantity "
    @a=gets.chomp.to_i
    @pen_discount=0.15
    @pencil_discount=0.05
    @Scale_discount=0.1
    @book_discount=0.25
    @notebook_discount=0.15
if (@need =="Pen")
  puts "Original Price of Pen is #{@a} * 10.00Rs = #{@a*10}"
  puts "Pen Value : #{(@a*10)-(10*@pen_discount*@a)} "

elsif(@need =="Pencil")
    puts "Original Price of Pencil is #{@a} * 5.00Rs  = #{@a*5}"
    puts "Pencil Value : #{(@a*5)-(5*@pencil_discount*@a)} "

  elsif(@need =="Scale")
      puts "Original Price of Scale is #{@a} * 15.00Rs  = #{@a*15}"
      puts "Scale Value : #{(@a*15)-(15*@Scale_discount*@a)} "

  elsif(@need =="Book")
        puts "Original Price of Book is #{@a} * 180.00Rs  = #{@a*180}"
        puts "Book Value : #{(@a*180)-(180*@book_discount*@a)} "

      elsif(@need =="NoteBook")
          puts "Original Price of NoteBook is #{@a} * 60.00Rs  = #{@a*60}"
          puts "NoteBook Value : #{(@a*60)-(60*@notebook_discount*@a)} "

        else
          puts "Please Select Product From Above Things Only"
        end
      end
    end
    ob=Product.new
ob.thing
