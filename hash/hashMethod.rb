# syntax
nameAge = {
  "Amar" => 21,
  "Ishu" => 27,
  :Ashu => 30,
  :Sanju => 39,
  Puja: 35,
}
print nameAge
puts
print nameAge.keys
puts
print nameAge.values
puts

# key is a symbol you can access in hash
puts "Ashu age is: #{nameAge[:Ashu]}"

# new method
kidNameAge = Hash.new
kidNameAge["Kia"] = 2

# store an element in hash
kidNameAge.store("Shivu", 4)
print kidNameAge
puts

# Hashes are an easy way to represent data structures, such as
books = {}
books[:matz] = "The Ruby Programming Language"
books[:black] = "The Well-Grounded Rubyist"
print books
puts

# named parameters in functions
class Friend
  def self.showFriend
    puts "Name: #{@name}, Age: #{@age}"
  end
  def self.create(params)
    @name = params[:name]
    @age = params[:age]
    print @name
    puts
  end
end

Friend.create(name: "Umesh", age: 23)
Friend.create(name: "Abhishek", age: 25)
Friend.showFriend()

# alias - to deal with method and attribute aliases
class User
  def fullname
    "Amarnath Choudhary"
  end

  alias username fullname
  alias name username
end

u = User.new
p u.fullname

# Following ways to define hash

# Hash [key, value,...] -> even number of arguments
puts Hash["a", 100, "b", 200]

# Hash [[ [key, value],... ]]
puts Hash[[["a", 100], ["b", 200], ["c", 300]]]

# Hash [object]
puts Hash["a" => 100, :b => 200, d: 300]

# new Hash with default values
h = Hash.new("Hello, world!")
puts h
h["a"] = 100
h["b"] = 200

# here default value will assign to key 'c'
puts h["c"]
puts h["c"].upcase!
puts h["d"]
print h.keys
puts

# new {|hash,key| block}
h = Hash.new { |hash, key| hash[key] = "Hello, world: #{key}" }
puts h["c"]
puts h["d"]
puts h["e"]

print h.keys
puts
print h.values
puts

# check equal or not
a = "a"
# can't modify freeze things
b = "b".freeze
h = { a => 100, b => 200 }
h.key(100).equal? a     #false
h.key(200).equal? b     #true

# assoc - Searches through the hash comparing obj with the key
hash = {
  "colors" => ["red", "green", "blue"],
  "letters" => ["a", "b", "c"],
}
print hash.assoc("colors")
puts

# clear - Removes all key-value pairs
# compact - Returns a new hash with the nil values/key pairs removed
# delete - Deletes the key-value pair and returns the value from hsh whose key is equal to key. If the key is not found, it returns nil.

# dig - Extracts the nested value specified by the sequence of key objects by calling dig at each step, returning nil if any intermediate step is nil.

hsh = { foo: { bar: { baz: 1 } }, a: 100, name: { first: "amar" } }
puts hsh.dig(:foo, :bar, :baz)
puts hsh.dig(:a)
puts hsh.dig(:name, :first)

# each {| key, value | block } 
# each_pair {| key, value | block } 
nameAge.each_pair do |key, value|
  puts "#{key} is #{value}"
end

# each_key {|key| block}
nameAge.each_key do |key|
  puts "Name: #{key}"
end

# each_value {|value| block}
nameAge.each_value do |value|
  puts "Age: #{value}"
end

# empty - Returns true if hsh contains no key-value pairs.
# fetch - Returns a value from the hash for the given key.
puts nameAge.fetch(:Ashu)

# fetch_value
puts nameAge.fetch_values(:Ashu, "Amar")

nameAge.fetch_values(:Ashu, :Amar) do |k|
  p k.upcase
end

# has_key?
p nameAge.has_key?("Amar")

# has_value?
p nameAge.has_value?(21)

# invert - Returns a new hash created by using hsh's values as keys, and the keys as values
p nameAge
p nameAge.invert

# length - Returns the length of the hash

# merge 
p nameAge.merge(kidNameAge)

# replace
p hash
hash.replace({color: ["maroon", "olivegreen", "royalblue"]})
p hash

# select
h = {"a" => 100, "b" => 200, "c" => 300, "d" =>400 }
h.select do |k,v|
  if v < 300
    p k,v
  end
end

# shift - Removes a key-value pair from hsh and returns it as the two-item array [ key, value ], or the hash's default value if the hash is empty.
p h.shift
p h

# size - Returns the size of the hash
p h.size
p h.length

# slice - Returns a hash containing only the given keys and their values.
p h.slice("d")

# to_a - Returna an array
p h.to_a

# to_s - Return a string representation of the hash
p h.to_s

# to_h - Return a hash
p h.to_h


h.transform_keys.with_index do |key, index|
  p "#{key} => #{index}"
end

p h.transform_values(&:to_s)