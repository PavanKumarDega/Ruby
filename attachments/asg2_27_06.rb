class Grade
  puts "Enter the Scored Percentage of You :"
  @percentage = gets.chomp.to_i
   def self.marks
    if (@percentage > 100)
      puts "Please Enter the valid Percentage of Your's."
    elsif (@percentage > 95 && @percentage <= 100)
      puts "You Seccured S-Grade."
    elsif (@percentage > 85 && @percentage <= 95)
        puts "You Seccured A-Grade."
      elsif (@percentage > 75 && @percentage <= 85)
          puts "You Seccured B-Grade."
        elsif (@percentage > 65 && @percentage <= 75)
            puts "You Seccured C-Grade."
          elsif (@percentage > 55 && @percentage <= 65)
              puts "You Seccured D-Grade."
            elsif (@percentage > 40 && @percentage <= 55)
                puts "You Seccured E-Grade."
              else
                  puts "---------FAIL---------"
                end
    end
end
Grade.marks
            # obj = Grade.new
            # obj.marks
