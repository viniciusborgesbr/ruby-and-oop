=begin
  if...elsif..else
  unless
  case..when

puts "Enter a number:"
variable1 = gets.chomp.to_i

if variable1 > 10
    puts "The value entered is greater than 10."
else
    puts "The value entered is less or equal than 10."
end

if variable1 > 10 then # then is optional, but it is recommend to use.
    puts "The value entered is greater than 10."
else
    puts "The value entered is less or equal than 10."
end

if variable1 > 10 then # then is optional, but it is recommend to use.
    puts "The value entered is greater than 10."
elsif variable1 >= 5
    puts "The value entered is greater or equal than 5 and less or equal than 10."  
else
    puts "The value entered is less than 5."
end
=end

=begin
puts "Enter a number:"
variable1 = gets.chomp.to_i

unless variable1 > 10
    puts "The value entered is less than 10."
else
    puts "The value entered is greater than 10."
end
=end

puts "Enter a number between 1 to 5:"
variable1 = gets.chomp.to_i

case variable1
    when 1
        puts "You chose option 1."
    when 2
        puts "You chose option 2."
    when 3
        puts "You chose option 3."
    when 4
        puts "You chose option 4."
    when 5
        puts "You chose option 5."
    else
        puts "You chose invalid option."
end