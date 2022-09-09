# Super Class
class Parent
    # private
    private
    def privateMethod
        puts "PrivateMethod called"
    end

    # protected
    protected
    def protectedMethod
        puts "ProtectedMethod called"
    end

    # public
    public
    def publicMethod1
        puts "PrivateMethod called"
    end
    def publicMethod2
        protectedMethod
        privateMethod
    end
end


# Sub Class
class Child < Parent
    def publicMethod3
        protectedMethod
    end
end


# Creating Object
obj1 = Parent.new
obj2 = Child.new


# Calling Method
puts "Parent Method: "
obj1.publicMethod1
obj1.publicMethod2

puts ""

puts "Child Method: "
obj2.publicMethod1
obj2.publicMethod3