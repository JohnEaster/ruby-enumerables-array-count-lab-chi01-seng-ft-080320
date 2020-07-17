def count_strings(array = [1, "hello", [], 5.01, "world", :name, { a: 1 }])
  array.count do
    |element|
    element.class == String?
  
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end