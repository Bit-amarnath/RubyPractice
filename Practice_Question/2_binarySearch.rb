def binarySearch(arr, key)
    first = 0
    last = arr.length - 1

    while first <= last
        mid = (first + last)/2
        
        if arr[mid] == key
            return key
        elsif arr[mid] > key
            last = mid-1
        elsif arr[mid] < key
            first = mid+1
        else
            return "NILL"
        end
    end
end


i = 4
arr = []

puts "Enter Number: "
i.times do
    num = gets.chomp.to_i
    arr.push(num)
end

arr.sort

puts "Number you want to find: "
key = gets.chomp.to_i

puts "#{binarySearch(arr, key)} is present"