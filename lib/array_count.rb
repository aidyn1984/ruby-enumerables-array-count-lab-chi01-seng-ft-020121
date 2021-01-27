def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
  array = [ "", "Hello", 4, [], "", "" ]
  array_1.filter { |x| x == ""}.length
  array.filter { |x| x == ""}.length
  
end