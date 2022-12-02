# Insert an element into an array
arr = ["Amarnath", 21]
arr[2] = "Choudhary"
# puts arr

# Remove an element from an array
toy_arr = ["Product", 20, "item", "Yo-Yo"]
# toy_arr.delete("Yo-Yo")
toy_arr.delete_at(2)
# puts toy_arr

# Search for an element in an array
target = "Yo-Yo"
toy_arr.each_with_index do |element, index|
  if (target == element)
    puts index
  end
end

# Modify an element in an array
toy_arr[1] = 100
# print toy_arr

# ------------------------------------------------------
# Insert an element into a hash
hsh = { "Product" => 1 }
hsh["item"] = "Yo-yo"
# puts hsh["item"]
# puts hsh["Product"]

# Remove a key-value pair from a hash
toy_hash = {
  "Product" => 20,
  "item" => "YoYo",
}
toy_hash.delete("item")
# puts toy_hash

# Search for an element in a hash
# puts toy_hash["Product"]

# Modify an element in a hash
toy_hash["Product"] = "Multi-color Yo-Yo"
# print toy_hash