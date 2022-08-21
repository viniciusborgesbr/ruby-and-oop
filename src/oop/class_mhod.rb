class TestClass
    def hello # Instance Method
        "Hello!"
    end

    def self.hello_world # Class Method
        "Hello, World!"
    end
end

# obj = TestClass.new
# puts obj.hello

puts TestClass.hello_world