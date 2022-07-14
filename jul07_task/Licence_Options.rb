class Licence
  def eligibil
    puts "Choose Your Country From Below List and Enter The Number :
    1.India
    2.Sri lanka
    3.Butan"
    @country =gets.chomp.to_i
    if @country==1
      puts "Eligibility For Driving Licence.
      Enter Your Age :"
      @age =gets.chomp.to_i
      if @age >= 18 && @age < 25
        puts "You Only Eligibil For Indian Lite Driving Licence.
        Successfully Registered for It."
      elsif @age >= 25 && @age <= 70
      puts "Select Type of Driving Licence You Need :
      1.Indian Lite Driving Licence.
      2.Indian Heavy Driving Licence."
      @type1 =gets.chomp.to_i
      if @type1==1
        puts "Successfully Registered For Indian Lite Driving Licence."
      elsif @type1 ==2
        puts "Successfully Registered For Indian Heavy Driving Licence."
      else
        puts "Enter Valid Option."
      end
      else
        puts "You Not-Eligibil For Indian Lite Driving Licence."
      end
    elsif @country== 2
        puts "Eligibility For Driving Licence.
        Enter Your Age :"
        @age =gets.chomp.to_i
        if @age >= 18 && @age < 25
          puts "You Only Eligibil For Sri Lanka Lite Driving Licence.
          Successfully Registered for It."
        elsif @age >= 25 && @age <= 70
        puts "Select Type of Driving Licence You Need :
        1.Sri Lanka Lite Driving Licence.
        2.Sri Lanka Heavy Driving Licence."
        @type1 =gets.chomp.to_i
        if @type1==1
          puts "Successfully Registered For Sri Lanka Lite Driving Licence."
        elsif @type1 ==2
          puts "Successfully Registered For Sri Lanka Heavy Driving Licence."
        else
          puts "Enter Valid Option."
        end
        else
          puts "You Not-Eligibil For Sri Lanka Lite Driving Licence."
        end
      elsif @country==3
          puts "Eligibility For Driving Licence.
          Enter Your Age :"
          @age =gets.chomp.to_i
          if @age >= 18 && @age < 25
            puts "You Only Eligibil For Butan Lite Driving Licence.
            Successfully Registered for It."
          elsif @age >= 25 && @age <= 70
          puts "Select Type of Driving Licence You Need :
          1.Butan Lite Driving Licence.
          2.Butan Heavy Driving Licence."
          @type1 =gets.chomp.to_i
          if @type1==1
            puts "Successfully Registered For Butan Lite Driving Licence."
          elsif @type1 ==2
            puts "Successfully Registered For Butan Heavy Driving Licence."
          else
            puts "Enter Valid Option."
          end
          else
            puts "You Not-Eligibil For Butan Lite Driving Licence."
          end
      else
        puts "Enter Valid Option."
    end
  end
end
ob = Licence.new
ob.eligibil
