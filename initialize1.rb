class Amazon
  @@total = 0
  @@bill = 0
  @@items=0
    def initialize(number_of_items,item_name,price)
        @number_of_items1 = number_of_items
        @item_name = item_name
        @price1 = price
    end
    def info
        puts "Number of items : #{@number_of_items1}
              Item name : #{@item_name}
              price : #{@price1}"
              @@bill= @price1*@number_of_items1
              puts "bill of shopping is : #{@@bill}"
              @@total+=@@bill
              puts "Total bill of shopping is : #{@@total}"
               @@items +=@number_of_items1
    end
   def dis
       if(@@items>=5)
         @@bil = @@total*0.2
         @@bl =@@total-@@bil
        puts "Discount of 20% is applied to bill"
        puts "Total bill of shopping is : #{@@bl}"
      else
        puts "no Discount is applied for your bill"
      end
  end
  end
cart = Amazon.new(1,"Laptop",1000)
cart.info
cart1 = Amazon.new(1,"Laptop",1000)
cart1.info
cart2 = Amazon.new(1,"Laptop",1000)
cart2.info
cart3 = Amazon.new(1,"Laptop",1000)
cart3.info
cart4 = Amazon.new(1,"Laptop",50000)
cart4.info
cart4.dis
