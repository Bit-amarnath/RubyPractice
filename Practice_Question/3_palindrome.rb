def checkPalindrome(num)
    original = num
    rev = 0
    while num!=0
        rem = num%10
        rev = rev*10 + rem 
        num/=10
    end
    
    if (rev==original)
        return true
    else
        return false
    end
end

num = gets.chomp.to_i

if checkPalindrome(num)
    puts "#{num} is a palindrome"
else   
    puts "#{num} is not a palindrome"
end



# Check String is Palindrome  

def checkStringPalindrome(str)

    first = 0
    last = str.length-1

    while last > first
        if(str[first+=1] != str[last-=1])
            return false
        end
    end
    return true
end

str = gets.chomp

if checkStringPalindrome(str)
    puts "#{str} is a palindrome"
else
    puts "#{str} is not a palindrome"
end
