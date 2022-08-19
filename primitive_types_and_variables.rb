puts "#{1}"
puts "#{4.5}"
puts "#{1 + 4}"
puts "#{4.5 + 7.8}"

# "Fixnum" (Ruby 2.3 <) changed to "Integer" (> Ruby2.4)
puts "#{23.class}"
puts 23.class
puts "#{3.5.class}"
puts 3.5.class
puts "@".class

puts '3' + '1'
puts "#{'3' + '1'}"
puts '2.3' + '9.8'

puts true
puts false
puts true.class
puts false.class

variable1 = 45
puts variable1.class
puts variable1 + 5

variable2 = 6.5
puts variable2.class
puts variable2 + 7.5

variable3 = "Vinícius"
puts variable3.class
puts variable3 + " Borges"

variable4 = true
puts variable4.class
puts variable4 && false
puts variable4 || false
puts !variable4
