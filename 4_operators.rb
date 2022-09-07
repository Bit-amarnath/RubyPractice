# range 
puts (1..5).to_a

print (1..5).to_a

number = (4...6).to_a

puts "#{number}"


# define
count = 1
lastCount = 100

puts defined? count
puts defined? number


# Dot and Double Colon Operator

CONST = 5
module Bit
    CONST = 5

    # set global CONST 
    ::CONST = 25

    # set local CONST
    CONST = 500
end

puts CONST
puts Bit::CONST