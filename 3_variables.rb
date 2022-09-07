# Global Variable
$shopName = "Bit Canny"

class Customer

    # Class Variable
    @@noOfCust = 0

    def initialize(id,name)
        # Instance Variable
        @custId = id
        @custName = name
    end

    def displayDetails()
        puts "Shop name is #{$shopName}"
        print "Customer id: #{@custId}, name: #{@custName}", "\n"
    end

    def countCustomer()
        # class variable
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