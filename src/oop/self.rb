class TestClass1
    def test_method
        puts "Self... #{self}"
    end
end

class TestClass2
    def test_method
        puts "Self... #{self}"
    end
end

t1 = TestClass1.new
t1.test_method

t2 = TestClass2.new
t2.test_method