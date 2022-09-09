def RecursiveSum(arr)
    return 0 if arr.empty?

    sum = arr.pop
    return sum + RecursiveSum(arr)

end

puts RecursiveSum([1,2,3,4,5,6,7,8,9,10])


def RecursiveFactorial(num)
    if (0..1).include?(num)
        return 1
    end
    num * RecursiveFactorial(num-1)
end

puts RecursiveFactorial(5)


def RecursiveFibonacci(num)
    if num < 2
        num
    else
        RecursiveFibonacci(num-1)+RecursiveFibonacci(num-2)
    end
end

puts RecursiveFibonacci(7)