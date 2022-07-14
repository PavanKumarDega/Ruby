class Driving
  def person
    now = Time.now.utc.to_date
    puts "Enter Your of Birth :"
    @dob =gets.chomp
    @age = now.year - @dod
    if @age=18
      puts "Eligibil for Heavy Licence"
    elsif @
