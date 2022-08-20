class Game
    attr_reader :number
    attr_reader :won

    def initialize
        @number = Random.rand(1..10)
        @won = false
    end

    def guess_number(number = 0)
        if number == @number
            @won = true
            return "You won!"
        elsif number > @number
            return "The reported number is too high..."
        else
            return "The reported number is too low..."
        end
    end
end

game = Game.new

until game.won do
    puts "Enter a number:"
    number = gets.to_i

    puts game.guess_number(number)
end