# Opening classes violates the principle of open and closed
# Monkey Patch

x = "Vinícius Borges"
puts x.class
puts x.size
puts x.upcase

class String
    def to_speak(phrase = "Yeeeah!")
        "Speaking... #{phrase}"
    end
end

puts x.to_speak
puts x.to_speak("Hellooo!")

class String
    def to_speak
        "Speaking..."
    end
end

puts x.to_speak

class String
    def size
        100
    end
end

puts x.size