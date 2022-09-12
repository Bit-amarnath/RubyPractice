class BaseClass
    def display(a=0, b=0)
        puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
    end
end

# super - This method is used to call the parent class method in the child class. If the method does not contain any argument it automatically passes all its arguments.

class ChildClass < BaseClass
    def display(a,b)
        super

        super(a)

        super(a,b)

        super()
        
        puts "Hey! This is childclass method"
    end
end

obj = ChildClass.new

obj.display("Amar", "AKC")