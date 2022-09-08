# Global Variable - A global variable name always starts with $. Class variables are not available across classes. If you want to have a single variable, which is available across classes, you need to define a global variable. Its scope is global, means it can be accessed from anywhere in a program. 

$shopName = "Bit Canny"

class Customer

    # Class Variable - A class variable name always starts with @@ sign.It is available across different objects. A class variable belongs to the class and it is a characteristic of a class. They need to be initialized before use. Another way of thinking about class variables is as global variables within the context of a single class.

    @@noOfCust = 0

    def initialize(id,name)
        # Instance Variable - An instance variable name always starts with a @ sign. They are similar to Class variables but their values are local to specific instances of an object. Instance variables are available across methods for any specified instance or object

        @custId = id
        @custName = name
    end

    def displayDetails()
        puts "Shop name is #{$shopName}"
        print "Customer id: #{@custId}, name: #{@custName}", "\n"
    end

    def countCustomer()
        # Class variable
        @@noOfCust += 1
        puts "Total number of Customer are: #{@@noOfCust}"
    end
end

cust1 = Customer.new(001, "Amarnath")
cust2 = Customer.new(002, "Umesh")

cust1.displayDetails()
cust1.countCustomer()
cust2.displayDetails()
cust2.countCustomer()