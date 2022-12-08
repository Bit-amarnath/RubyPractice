# You are given an odd-length array of integers, in which all of them are the same, except for one single number.

# Complete the method which accepts such an array, and returns that single different number.

# The input array will always be valid! (odd-length >= 3)
# Examples

# [1, 1, 2] ==> 2
# [17, 17, 3, 17, 17, 17, 17] ==> 3



# def stray(numbers)
#     res = numbers[0]
#     for i in (1...numbers.length) do
#         res = res ^ numbers[i]
#     end
#     return res
# end

def stray(numbers)
    return numbers.reduce(:^)
end

p stray([1,1,2])
p stray([5,5,5,5,5,1,5,5,5])