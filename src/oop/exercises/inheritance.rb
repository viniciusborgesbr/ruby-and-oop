class Employee
    attr_accessor :name, :cpf, :wage
end

class Manager < Employee
    attr_accessor :password, :companyTime
end

emp = Employee.new
emp.name = "Vinícius"
emp.cpf = "123.456.789-10"
emp.wage = 3141.5

puts "Employee:"

puts emp.name
puts emp.cpf
puts emp.wage

puts "----------------"

puts "Manager:"

man = Manager.new
man.name = "Marcelo"
man.cpf = "321.654.987-01"
man.wage = 6282.10
man.password = "admin"
man.companyTime = 5

puts man.name
puts man.cpf
puts man.wage
puts man.password
puts man.companyTime