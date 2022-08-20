class SuperClass
    attr_accessor :name

    def speak(phrase = "Heeey!")
        phrase
    end
end

class SubClass < SuperClass
    
end

superClass = SuperClass.new
superClass.name = "Vinícius"
puts superClass.name
puts superClass.speak

subClass = SubClass.new
subClass.name = "Vinícius Jr."
puts subClass.name
puts subClass.speak("Arrrgh!")