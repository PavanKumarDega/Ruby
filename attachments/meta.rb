class Company
end
Company.class_eval do
def employee
  puts "this is class eval works"
end
end

Company.new.employee

=end
class Company
end

Company.class_eval do
def employee
  puts "this is class eval works"
end
end

Company.new.employee
