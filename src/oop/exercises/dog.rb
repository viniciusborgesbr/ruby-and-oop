class Dog
    attr_accessor :name
    attr_reader :breed

    def initialize(name, breed)
        @name = name
        @breed = breed
    end

    def bark(barking = "Au au au!")
        barking
    end
end

dog1 = Dog.new("Duke", "Bulldog")
puts dog1.name
puts dog1.breed
puts dog1.bark

dog2 = Dog.new("Sissy", "Yorkshire Terrier")
puts dog2.name
puts dog2.breed
puts dog2.bark("Auuu!")