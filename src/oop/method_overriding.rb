class Calculator
    def sum(a, b)
        a + b
    end
end

class ProgrammerCalculator < Calculator
    def sum(a, b) # overriding
        "The sum is #{a + b}!"
    end
end

calc = Calculator.new
puts calc.sum(2, 3)

programmerCalc = ProgrammerCalculator.new
puts programmerCalc.sum(2, 3)