class Person
    attr_accessor :name
    attr_accessor :age
    attr_reader :gender
    attr_writer :nickname
    
    # @name = nil # empty
    # @age = nil

    # def name=(name)
    #     @name = name
    # end

    # def name
    #     @name
    # end

    # def age=(age)
    #     @age = age
    # end

    # def age
    #     @age
    # end

    def shout_out(text = "Grrrhhh")
        "Yeeling: #{text}!"
    end

    def to_thank
        puts "Thank you!"
    end
end

object1 = Person.new
object1.name = "Vinícius"
object1.age = 23
object1.nickname = "Vini"

object2 = Person.new
object2.name = "Eliza"
object2.age = 56
object2.nickname = "Eli"

puts object1.name
puts object1.age
puts object2.gender

puts object2.name
puts object2.age
puts object2.gender