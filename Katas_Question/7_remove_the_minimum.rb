def remove_smallest(numbers)
  if numbers.empty?
    return numbers
  else
    numbers.delete_at(numbers.index(numbers.min))
    return numbers
  end
end


p remove_smallest([1, 2, 3, 4, 5])
p remove_smallest([5, 3, 2, 1, 4])
p remove_smallest([2, 2, 1, 2, 1])
p remove_smallest([])