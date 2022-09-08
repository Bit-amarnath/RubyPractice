# While-Loop
x = 4
while x>=1
    puts "Bit Canny"
    x -= 1
end

# For-Loop
arr = [1,2,3]
arr.each do |i|
    puts i
end

puts "------"

for i in arr do
    puts i
end

# do-while-loop
loop do
    puts "Bit"
    val = 3

    if val == 3
        break
    end
end

puts "---until loop---"

# until loop
val = 7
until val == 10 do
    puts val*10
    val += 1
end
