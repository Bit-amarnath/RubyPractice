# Your task is to sum the differences between consecutive pairs in the array in descending order.
# Example

# [2, 1, 10]  -->  9

# In descending order: [10, 2, 1]

# Sum: (10 - 2) + (2 - 1) = 8 + 1 = 9

def sum_of_differences(arr)
    s = 0
    arr.sort!.reverse!
    for i in (0...arr.length-1)
        s += arr[i] - arr[i+1]
    end
    return s
end


p sum_of_differences([1,2,10])
p sum_of_differences([-3,-2,-1])
p sum_of_differences([1,1,1,1,1])
p sum_of_differences([-17,17])
p sum_of_differences([])