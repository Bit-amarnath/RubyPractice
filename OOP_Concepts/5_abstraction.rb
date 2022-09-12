class Demo

    public
    def publicMethod
        puts "In PublicMethod"

        privateMethod
    end

    private

    def privateMethod
        puts "In PrivateMethod"
    end
end  

obj = Demo.new
obj.publicMethod
