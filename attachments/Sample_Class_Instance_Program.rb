class Shop
  @@income =0
  def initialize(no, name, price)
    @cust_no = no
    @cust_name = name
    @cust_things_buy = price
  end
  def details()
    puts " #@cust_no customer no is #@cust_name, total amount paid is #@cust_things_buy."
  end
  def total_income()
    @@income += @cust_things_buy.to_i
    puts "total income is: #@@income"
  end
end
cust1=Shop.new("1", "PK", "450")
cust2=Shop.new("2", "TL","650")
cust3=Shop.new("3","KASAI","250")
cust4=Shop.new("4","ADMIN","150")
cust5=Shop.new("5","HITMAN","250")
cust6=Shop.new("6","MD","350")
cust7=Shop.new("7","SK","450")
cust8=Shop.new("8","HR","650")
cust9=Shop.new("9","CEO","550")
cust1.details()
cust1.total_income()
cust2.details()
cust2.total_income()
cust3.details()
cust3.total_income()
cust4.details()
cust4.total_income()
cust5.details()
cust5.total_income()
cust6.details()
cust6.total_income()
cust7.details()
cust7.total_income()
cust8.details()
cust8.total_income()
cust9.details()
cust9.total_income()
