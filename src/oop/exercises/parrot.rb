class Parrot
    attr_accessor :name
    attr_accessor :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def repeat_phrase(phrase = "Curupaco!")
        phrase
    end
end

parrot1 = Parrot.new("John", 3)
parrot1.name
parrot1.age
puts parrot1.repeat_phrase

parrot2 = Parrot.new("Mary", 6)
parrot2.name
parrot2.age
puts parrot2.repeat_phrase("Hellooo!")