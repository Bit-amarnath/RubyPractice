# Given n, take the sum of the digits of n. If that value has more than one digit, continue reducing in this way until a single-digit number is produced. The input will be a non-negative integer.
# 16  -->  1 + 6 = 7
# 942  -->  9 + 4 + 2 = 15  -->  1 + 5 = 6
# 132189  -->  1 + 3 + 2 + 1 + 8 + 9 = 24  -->  2 + 4 = 6


def digital_root(n)
  return n < 10 ? n : digital_root(n / 10 + n % 10)
end

p digital_root(16)
p digital_root(942)
p digital_root(132189)

