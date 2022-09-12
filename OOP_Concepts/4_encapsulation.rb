class Demo
    def initialize(id, name, add)
        @cusId = id
        @cusName = name
        @cusAdd = add
    end

    def displayDetails
        puts "Customer id: #{@custId}"
        puts "Customer name: #{@cusName}"
        puts "Customer address: #{@cusAdd}"
        puts ""
    end
end

cus1 = Demo.new("001", "Amarnath", "Newtown")

cus2 = Demo.new("002", "Umesh", "Howrah")

cus1.displayDetails
cus2.displayDetails
