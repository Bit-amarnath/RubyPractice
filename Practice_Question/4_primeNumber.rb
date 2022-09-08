def checkPrime(num)
    (2..(num-1)).each do |i|
        if num % i == 0
            return false
        end
    end
    return true
end

number = gets.chomp.to_i

if checkPrime(number)
    puts "#{number} is Prime Number"
else
    puts "#{number} is not a Prime Number"
end

