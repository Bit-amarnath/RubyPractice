def fibonacci(num)
    f1 = 0
    f2 = 1
    if num < 1
        return
    end
    
    puts f1
    num.times do 
        puts f2
        f3 = f1 + f2
        f1 = f2
        f2 = f3
    end
end

num = gets.chomp.to_i

fibonacci(num)