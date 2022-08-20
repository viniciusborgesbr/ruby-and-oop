class Person # Pascal Case
    def shout(text = "Grrrhhh") # Snake Case
        "Yeeling: #{text}!"
    end
    def shout_out(value)
        return "Yelling: #{value}!"
    end

    def to_thank
        puts "Thank you!"
    end
end

object = Person.new

# puts object.shout
# puts object.shout()
# puts object.shout_out()
# puts object.shout_out("Yeees")
# puts object.to_thank

puts object.shout("Arrrhhh")
puts object.shout_out("Yeees")