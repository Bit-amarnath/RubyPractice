# Description:

# Write a function that will check if two given characters are the same case.

#     If either of the characters is not a letter, return -1
#     If both characters are the same case, return 1
#     If both characters are letters, but not the same case, return 0

# Examples

# 'a' and 'g' returns 1

# 'A' and 'C' returns 1

# 'b' and 'G' returns 0

# 'B' and 'g' returns 0

# '0' and '?' returns -1

# def same_case(a, b)
#     if a.ord >=97 && a.ord <= 122 &&  b.ord >=97 && b.ord <= 122 || a.ord >=65 && a.ord <= 90 &&  b.ord >=65 && b.ord <= 90
#         return 1
#     elsif a.ord >=97 && a.ord <= 122 &&  b.ord >=65 && b.ord <= 90 || a.ord >=65 && a.ord <= 90 &&  b.ord >=97  && b.ord <= 122
#         return 0
#     else
#         return -1
#     end
# end

def same_case(a, b)
  lowercase = [*"a".."z"]
  uppercase = [*"A".."Z"]

  if lowercase.include?(a) && lowercase.include?(b) || uppercase.include?(a) && uppercase.include?(b)
    return 1
  elsif lowercase.include?(a) && uppercase.include?(b) || uppercase.include?(a) && lowercase.include?(b)
    return 0
  else
    return -1
  end
end

p same_case("a", "b")
p same_case("A", "C")
p same_case("b", "G")
p same_case("B", "g")
p same_case("0", "?")
