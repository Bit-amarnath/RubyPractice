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

class Book
  attr_reader :author, :title

  def initialize(author, title)
    @author = author
    @title = title
  end

  def ==(other)
    self.class === other and
    other.author == @author and
    other.title == @title
  end

  alias eql? ==

  def hash
    puts @author
    puts @title.hash
  end
end

book1 = Book.new("matz", "Ruby in a Nutshell")
book2 = Book.new("matz", "Ruby in a Nutshell")
# puts "#{book1.author} #{book1.title}"

# reviews = {}
# reviews[book1] = "Great reference"
# reviews[book2] = "Nice"

# reviews.length

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

puts h['c'].upcase

puts h['d']

print h.keys
puts

# new {|hash,key| block}
h = Hash.new {|hash, key| hash[key] = "Hello, world: #{key}"}
puts h['c']
puts h['d']
puts h['e']

print h.keys
puts
print h.values
puts

# check equal or not
a = "a"
b = "b".freeze
h = {a=>100, b=>200}
h.key(100).equal? a     #false
h.key(200).equal? b     #true


hash = {
    "colors" => ['red', 'green', 'blue'],
    "letters" => ['a', 'b', 'c']
}
print hash.assoc("colors")
puts

# clear - Removes all key-value pairs from hsh.
# compact - Returns a new hash with the nil values/key pairs removed

