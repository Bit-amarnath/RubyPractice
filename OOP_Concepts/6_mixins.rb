# Mixins
# When a class can inherit features from more than one parent class, the class is supposed to have multiple inheritance. But Ruby does not support multiple inheritance directly and instead uses a facility called mixin. Mixins in Ruby allows module to access instance methods of another one using include method.

module Child1
    def a1
        puts "This is Child-1"
    end
end

module Child2
    def a2
        puts "This is Child-2"
    end
end

module Child3
    def a3
        puts "This is Child-3"
    end
end

class Parent
    include Child1
    include Child2
    include Child3
    def display
        puts "Three Class have included.."    
    end
end

obj = Parent.new

obj.display
obj.a1
obj.a2
obj.a3   