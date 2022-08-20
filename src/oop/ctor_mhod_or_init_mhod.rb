class Person
    attr_accessor :name
    attr_accessor :age

    # def initialize
    #     @name = "No name!"
    #     @age = 0
    # end

    def initialize(name, age)
        @name = name
        @age = age
    end

    def shout_out(text = "Grrrhhh")
        "Yeeling: #{text}!"
    end

    def to_thank
        puts "Thank you!"
    end
end

object1 = Person.new("Vinícius", 23)
object2 = Person.new("Eliza", 56)

object1.name = "Vinícius Borges"

puts object1.name
puts object1.age

puts object2.name
puts object2.age