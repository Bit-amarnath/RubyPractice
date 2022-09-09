# Range Class - It is constructed using start_point..end_point, start_point…endpoint literals, or with ::new. It provides the flexibility to the code and reduce the size of code. You can also create a range by using Range.new. 

a = 10
b = 55

puts Range.new(a,b, false)

# instance method
puts a == b

# taking case statement
case 40.60
    when 1...20 then puts "Lower"
    when 20...40 then puts "Medium"
    when 40...60 then puts "Upper"
end

# using begin and end instance method; same as first and last
d = Range.new(2, 6, false)
puts "Begin value is: #{d.begin} and End value is: #{d.end}"
puts "Begin value is: #{d.first} and End value is: #{d.last}"


# exclude_end? - This method return true if the end of the rng is omitted, otherwise return false.  
x = Range.new(2,9, true)
puts x.exclude_end?


# member? and include? - Check given number is in range or not
puts "It is in range or not: #{x.member?(5)}"


# using each 
(20..25).each do |i|
    print i, "..."
end