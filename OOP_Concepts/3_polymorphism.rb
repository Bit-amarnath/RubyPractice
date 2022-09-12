# Polymorphism using Inheritance
# Inheritance is a property where a child class inherits the properties and methods of a parent class. One can easily implement polymorphism using inheritance.




# Polymorphism using Duck-Typing
# we focus on the object’s capabilities and features rather than its class. So, Duck Typing is nothing but working on the idea of what an object can do rather than what it actually is.

class Hotel

    def enter
        puts "A customer enters"
    end

    def type(customer)
        customer.type
    end

    def room(customer)
        customer.room
    end
end

class Single
    def type
        puts "Room is on the 4th floor"
    end

    def room
        puts "Per night stay is $5000"
    end
end

class Couple
    def type
        puts "Room is on the 2nd floor"
    end

    def room
        puts "Per night stay is $9000"
    end
end


hotel = Hotel.new
puts "This visitor is Single"
customer = Single.new
hotel.type(customer)
hotel.room(customer)

puts ""
puts "The visitor are a couple"
customer = Couple.new
hotel.type(customer)
hotel.room(customer)