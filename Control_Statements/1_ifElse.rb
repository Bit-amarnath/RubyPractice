marks = gets.chomp.to_i

if marks >= 90 && marks <= 100
    puts "Your grade is A+"

elsif marks >= 80 && marks <= 90
    puts "Your grade is A"

elsif marks >=60 && marks <= 80
    puts "Your grade is B"

elsif marks >= 40 && marks <= 60
    puts "Your garde is C"

elsif marks < 40
    puts "Your grade is D, Fail..."
end

# Ternary
age = gets.chomp.to_i
check = (age >= 18) ? true : false
puts check