# Given two integers a and b, which can be positive or negative, find the sum of all the integers between and including them and return it. If the two numbers are equal return a or b.

# Note: a and b are not ordered!
# Examples (a, b) --> output (explanation)

# (1, 0) --> 1 (1 + 0 = 1)
# (1, 2) --> 3 (1 + 2 = 3)
# (0, 1) --> 1 (0 + 1 = 1)
# (5, -1) --> 14 (5 + 4 + 3 + 2 + 1 + 0 + (-1) = 14)


# def get_sum(a, b)
#     arr = [a,b].sort!
#     return (arr.first..arr.last).to_a.sum
# end

def get_sum(a, b)
    return ([a,b].min..[a,b].max).sum
end


p get_sum(0, 1)
p get_sum(0, -1)
p get_sum(1, 2)
p get_sum(5, -1)