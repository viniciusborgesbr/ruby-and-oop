# Coercion

puts "Enter your age:"
# age = gets.chomp
age = gets.chomp.to_i

newAge = age + 1
# newAge = age + 1.to_s
# newAge = age.to_i + 1

# `+': no implicit conversion of Integer into String (TypeError)
puts "Your age in next year will be #{newAge}"

# .to_i
# .to_f
# .to_s