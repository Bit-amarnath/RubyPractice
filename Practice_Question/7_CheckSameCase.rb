# Write a function that will check if two given characters are the same case.

#     If either of the characters is not a letter, return -1
#     If both characters are the same case, return 1
#     If both characters are letters, but not the same case, return 0



# .ord is use to convert a string to an integer

# .chr is used to convert a integer to a string

def same_case(a, b)
    # your code here
    if ((a.ord >=97 && a.ord <= 122 &&  b.ord >=97 && b.ord <= 122) || (a.ord >=65 && a.ord <= 90 &&  b.ord >=65 && b.ord <= 90))
        return 1
    elsif ((a.ord >=97 && a.ord <= 122 &&  b.ord >=65 && b.ord <= 90) || (a.ord >=65 && a.ord <= 90 &&  b.ord >=97  && b.ord <= 122))
        return 0
    else
        return -1
    end
end

puts same_case('A', 'B')
puts same_case('A', 'z')
puts same_case('@', '*')