# Included - This method is used to include a method or attribute or module to another module. The method makes the underlined module available to the instances of the class. 

module Greetings
    def self.included(person_greed)
        puts "The #{person_greed} is welcomed with an open heart"
    end
end

class Person1
    include Greetings
end
