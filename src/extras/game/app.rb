require_relative 'lib/game'

game = Game.new

until game.won do
    puts "Enter a number:"
    number = gets.to_i

    puts game.guess_number(number)
end