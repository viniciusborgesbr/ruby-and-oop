# If it walks like a duck and quacks like a duck,
# I Would call it a duck.

class Duck
    def quacks!
        "Quack! Quack! Quack!"
    end
end

class SickDuck
    def quacks!
        "Queeeck! Queeeck! Queeeck!"
    end
end

class Person
    def squeeze_the_duck(duck)
        duck.quacks!
    end
end

duck1 = Duck.new
duck2 = SickDuck.new

person = Person.new

puts person.squeeze_the_duck(duck1)
puts person.squeeze_the_duck(duck2)