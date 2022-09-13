array = []
# Creating an Array
array = Array.new(10)

# size of array is 10 and the default value is "Hello"
array = Array.new(5,"Hello")

print array

# there should be only 2 parameterize values and first argument should be integer 
print Array.new(2, 10+5)

# passing the value in an array
puts ""
passArray = []
passArray << 200 << 300 << 400 << "500" << true << false << nil

# pass the value using push method; push and << work same i.e add element at the end of array
passArray.push(900)
# print passArray

# to add element in front of array use unshift
passArray.unshift(100)
print passArray

puts ""
# For removing - pop is use to remove element from end of array and shift is use to remove element from front of the array
puts "Last element is: #{passArray.pop}"
puts "First element is: #{passArray.shift}"

puts "Delete the fourth element: #{passArray.delete_at(4)}"