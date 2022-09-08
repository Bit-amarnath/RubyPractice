# Break - Come out from the loop
i = 1
while true
    if i==3
        break
    else
        puts i
        i+=1
    end
end

# next - Skip the next iteration
puts "----next---"
for i in 0...5
    if i == 2 || i==3
        next
    end
    puts i
end

# redo - restart the current iteration
puts "---redo---"
val = 0;
while(val < 3)
    puts val
    val+=1
    redo if val == 3
end

# retry - restart the iteration from starting
# puts "--retry--"
# num=5
# num.times do |i|
#     puts i
#     if i == 4
#        num-=1
#        retry
#     end
# end

# return - use to exit a method
puts "--return--"
def sum
    a = 12
    b = 24

return a+b
end
puts "Sum is: #{sum}"

# throw/catch