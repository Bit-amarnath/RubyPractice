# Numbers
dis = 0.1
time = 9.87/3600
speed =dis/time
puts "The average speed of a sprint is #{speed} km/hr"


# Boolean
if true
    puts "It is tue"
else
    puts "It is false"
end

if nil
    puts "nil is True!"
else
    puts "nil is False!"
end
   
if 0
  puts "0 is True!"
else
  puts "0 is False!"
end


# String
puts "String Data Type";
puts 'escape using "\\"';
puts 'That\'s right';


# hashes
hsh = colors = {"red" => 380, "white" => 90, "blue" => 700 }
hsh.each do |key, value|
  print key, " is ", value, "\n"
end



# Arrays
ary = ["amar", 2001, 5.11, "nath"]
ary.each do |i|
  # print i, "\n"
  puts i
end


# Symbols
domains = {:sk => "Bit Canny", :no => "BC", :sa => "Bit"}
domains.each do |i, value|
  puts value
end