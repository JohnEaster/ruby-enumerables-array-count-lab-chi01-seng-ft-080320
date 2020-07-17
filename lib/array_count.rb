def count_strings(array = ["", "hello", "world", 4, 1, 5, [], {}])
  array.count { |element| element.class == String }
  end
  count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end