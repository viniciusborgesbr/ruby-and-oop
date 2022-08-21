# if you use only required, it will look in the ruby ​​folder.
require_relative 'payment' # require_relative 'payment.rb'

include Payment # include is only used for modules

p = Payment::Card.new
puts p.paying

puts PI

puts "Enter the card number:"
card_number = gets.chomp

puts "Enter the card flag:"
card_flag = gets.chomp

puts "Enter the card purchase amount:"
card_purchase_amount = gets.chomp

puts pay(card_flag, card_number, card_purchase_amount)