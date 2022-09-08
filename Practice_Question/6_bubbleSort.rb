def bubbleSort(arr)
    (0..(arr.length)).each do |i|
        (0...(arr.length-1)).each do |j|
            if arr[j] > arr[j+1] then
                temp = arr[j]
                arr[j] = arr[j+1]
                arr[j+1] = temp
            end
        end
    end
    return arr
end



i = 4
arr = []
i.times do
    num = gets.chomp.to_i
    arr.push(num)
end

print "Sorted array: #{bubbleSort(arr)} \n"
