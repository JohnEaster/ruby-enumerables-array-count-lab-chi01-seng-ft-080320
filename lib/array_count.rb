def count_strings(array = ["", "hello", "world", 4, 1, 5, [], {}])
  array.count do
    |element|
    element.string?
  end
  count_strings
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end