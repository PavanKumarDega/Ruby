class Benifits
  def people
    puts "Select Your Category from Below Options
    1 = 0 to 18 years
    2 = 18 to 35 years
    3 = 35 to 60 years
    4 = above 60"
    @category = gets.chomp.to_i
    if @category = 1
      puts "Eligible for Scholarship According to Category wise"
      puts "Not-Eligible for Voting, Driving"
    elsif @category = 2
        puts "Eligible for Scholarship According to Category wise"
        puts "Eligible for Voting, Driving"
      elsif @category = 3
          puts "Not-Eligible for Scholarship"
          puts "Eligible for Voting, Driving"
        elsif @category = 4
            puts "Eligible for Pension According to Category wise"
            puts "Eligible for Voting, Driving"
          else
            puts "Please Select Correct Option"
          end
        end
      end
      obj = Benifits.new
      obj.people
