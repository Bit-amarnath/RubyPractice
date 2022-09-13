class Student
    # attr_reader - It is use as a Getter to get the value 
    # attr_reader :name, :email, :gender

    # attr_writer - It is use as a Setter to set the value
    # attr_writer :name, :email, :gender

    # attr_accessor - It is a shortcut method when you need both attr_reader and attr_writer
    attr_accessor :name, :email, :gender

    def initialize(name, email, gender)
        @name = name
        @email = email
        @gender = gender
    end

    def displayDetails
        print "Name: #{@name}, Email: #{@email}, Gender: #{@gender}\n"
    end
end

s1 = Student.new("amar", "amar@example.com", "Male")
s1.displayDetails
s2 = Student.new("Bob", "bob@example.com", "Male")
s2.displayDetails