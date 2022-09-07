ary = [5,8,2,0,1,9]
key = 0
flag = false
for i in ary do
    if key==i
        flag = true
        break
    end
    # puts i
end

if flag
    puts "#{key} is in Array"
else
    puts "#{key} is not in Array"
end