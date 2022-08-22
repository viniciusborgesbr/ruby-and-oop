require_relative 'initialize'
require_relative 'draw_number'

class Game
    attr_reader :number
    attr_reader :won

    def initialize
        Initialize.initializing

        @number = DrawNumber.sort_number
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