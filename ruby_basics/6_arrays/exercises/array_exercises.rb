def nil_array(number)
    Array.new(number)
  # return an array containing `nil` the given number of times
end

def first_element(array)
  array[0]
  # return the first element of the array
end

def third_element(array)
  array[2]
  # return the third element of the array
end

def last_three_elements(array)
  # return the last 3 elements of the array
  array.last(3)
end

def add_element(array)
  array << 'item'
  # add an element (of any value) to the array
end

def remove_last_element(array)
  array.delete_at(-1)
  # Step 1: remove the last element from the array

  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  original + additional
  # return an array adding the original and additional array together
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  original - comparison
end

def empty_array?(array)
  # return true if the array is empty
  array.empty?
end

def reverse(array)
  # return the reverse of the array
  array.reverse
end

def array_length(array)
  # return the length of the array
  array.size
end

def include?(array, value)
  # return true if the array includes the value
  array.include?(value)
end

def join(array, separator)
  array.join(separator)
  # return the result of joining the array with the separator
end
