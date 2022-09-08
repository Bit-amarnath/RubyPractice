# class Car
#     attr_accessor:name, :color, :prize

#     def initialize(n, c, p)
#         @name = n
#         @color = c
#         @prize = p
#     end
#     def +(obj)
#         return Car.new("#{self.name}, #{obj.name}", "#{self.color}, #{obj.color}", "#{self.prize}, #{obj.prize}")
#     end
# end

# a = Car.new("BMW", "White", "2Crs")
# b = Car.new("Audi", "Silver", "80lakhs")
# puts (a+b).inspect



# Compareable
# class CompareOperator
#     include Comparable
#     attr_accessor:name
#     def initialize(name)
#         @name=name
#     end

#     def <=>(obj)
#         return self.name<=>obj.name
#     end
# end

# a = CompareOperator.new("Bit Canny")
# b = CompareOperator.new("Cit Cannys")

# puts a<=>b




# Example
class Test
    attr_accessor:num

    def initialize(num)
        @num = num
    end

    def +(obj)
        return @num+obj
    end

    def *(obj)
        return @num*obj
    end

    def **(obj)
        return @num**obj
    end
end

a = Test.new(5)
puts a + 3
puts a * 3
puts a ** 3