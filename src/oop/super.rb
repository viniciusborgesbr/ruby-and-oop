class Franchise
    def description
        "Franchise!"
    end
end

class Franchisee < Franchise
    def description
        puts super
        "Franchisee!"
    end
end

f = Franchise.new
puts f.description

puts "------------"

fe = Franchisee.new
puts fe.description

class Account
    attr_reader :number, :wage

    def initialize(number, wage = 0)
        @number = number
        @wage = wage
    end
end

class SpecialAccount < Account
    attr_reader :overdraft_limit

    def initialize(number, wage, overdraft_limit)
        super(number, wage) # it is not necessary to pass the parameters if the expected quantity is the same.
        @overdraft_limit = overdraft_limit
    end
end

puts "------------"

a = Account.new("001", 100.00)
puts a.number
puts a.wage

puts "------------"

ac = SpecialAccount.new("002", 200.00, 1000.00)
puts ac.number
puts ac.wage
puts ac.overdraft_limit