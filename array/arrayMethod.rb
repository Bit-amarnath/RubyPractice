arr = [1, "two", 3, "four", 5, "six", 7, "eight", 9, "nine"]
p arr

# new array
p ar = Array.new
p Array.new(4)
p Array.new(5, "amar")
p Array.new(4) { Hash.new }
Array.new(4) do |i|
  p i.to_s
end
p Array.new(2) { Array.new(3) { Array.new(4) } }

# Access
p arr[2]
# return the element behind from an array
p arr[-4]
# range
p arr[1..7]
p arr[1...7]
p arr.at(8)
p arr.fetch(100, "oops this number doesn't exist")
p arr.first
p arr.last
p arr.take(4)
p arr.drop(1)

# information about an array
browsers = ["Chrome", "Firefox", "Safari", "Opera", "IE"]
p browsers.length
p browsers.count
p browsers.empty?
p browsers.include?("IE")

# add element an array
arr.push(10)
arr << "eleven"
arr.append(12)
p arr

# add an element on the beginning
p arr.unshift("zero")

# add an element on any position
p arr.insert(arr.length / 2, "Hello", "Amar")

# remove
# pop - removes the last element in an array
p arr.pop

# To retrieve and at the same time remove the first item
p arr.shift

# delete the element from a particular index
p arr.delete_at(5)

# delete the element
p arr.delete("two")

# compact use to remove the nil element from an array
ar_nil = ["foo", 0, nil, "bar", 7, "baz", nil, "foo", 0, nil, "bar", 7]
p ar_nil.compact

# uniq is use to remove the duplicated element from an array
p ar_nil.uniq

# iteration
arr.each do |i|
  print i, " "
end
puts

arr.reverse_each do |i|
  print i, " "
end
puts

number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
number.map do |i|
  print 2 * i, " "
end
puts

# select
# number.select do |i|
#   if i > 3
#     print i, " "
#   end
# end
p number.select{|i| i>3}

number.reject do |i|
  if i < 6
    print i, " "
  end
end
puts

number.delete_if do |i|
  if i < 8
    print i," "
  end
end
puts

# check
p arr.equal? number

# arr*int , arr*string , arr+other_array , arr-other_array
num = [1,2,3,4]
p num*3
p num* ","
p num+[4,5,6,7]
p num-[1,3]

# bsearch - By using binary search, finds a value from this array which meets the given condition in O(log n) where n is the size of the array.
p number.bsearch{|i| i>4 }

# clear - Clear the array

# collect - Creates a new array containing the values returned by the block.
alpha = ["a", "b", "c", "d"]
alpha.collect!{ |i| i + "!"}
p alpha

# combination
p num.combination(1).to_a
p num.combination(2).to_a
p num.combination(3).to_a

# compact - remove the nil element
# count - return the length of an array

# concat 
p ['a','b'].concat(['c','d'])
a = [1,2,3] 
b = [4,5,6]
p a.concat b

nest = [[1,[2,3]]]
p nest.dig(0,1)
p nest.dig(0,1,1)

# drop - Drops first n elements from ary and returns the rest of the elements in an array.
# drop_while

# fill - it is used to fill an array with a specified element. 
# fill(obj)
p alpha.fill("x")
# fill(obj, start, [length])
p alpha.fill("z", 2, 3)
# fill(obj, range)
p alpha.fill("y", 0..2)
# fill(|index| block)
p alpha.fill{|i| i*i}


# permutation
n = [1,2,3]
p n.permutation.to_a

# product 
p n.product([4,5])

# rotate
p num.rotate
p num.rotate(2)

# slice
p num.slice(1..2)

# sort
unsort = [7,2,1,8,4, 6]
p unsort.sort

# sum
p num.sum

# value_at
p num.values_at(2,3)

# zip
p num.zip(browsers)