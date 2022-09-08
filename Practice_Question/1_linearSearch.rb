def linearSearch(i, arr, key)
    arr.each do |i|
        if key==i
            return i
        end
    end
    return "NILL"
end



i = 5
arr = []

puts "Enter number: "
i.times do
    num = gets.chomp.to_i
    arr.push(num)
end

puts "Number you want to find: "
key = gets.chomp.to_i

puts "Your key is in #{linearSearch(i, arr, key)} position"