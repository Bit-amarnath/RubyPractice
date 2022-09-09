# Passing parameters to method

def companyName (var1= "Bit", var2="Canny")
    puts "First parameter is: #{var1}"
    puts "Second parameter is: #{var2}"

end

# calling method with parameter
companyName "B", "Can"


puts "--Without Parameters---"
# calling method without passing parameter
companyName


puts " "
# Variable Number of Parameter
def names (*var)
    puts "Number of Parameters is: #{var.length}"

    for i in 0...var.length
        puts "Parameters are: #{var[i]}"
    end
end

names "Amar", "nath", "Kumar"
names "Choudhary"