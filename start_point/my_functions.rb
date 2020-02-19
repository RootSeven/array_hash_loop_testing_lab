# Write a function that takes has two parameters, array1 and array2
# It should return the sum of the array lengths
def add_array_lengths(array1, array2)
  return array1.length + array2.length
end
# # Write a function that has a parameter named numbers
# # It should return the sum value of an array passed as the argument
#
# def test_sum_array
#   # arrange
#   numbers = [ 1, 2, 3, 4, 5 ]
#   # act
#   result = sum_array( numbers )
#   # assert
#   assert_equal( 15, result )
# end
def sum_array(numbers)
  total = 0
  for number in numbers
    total = total + number
  end
  return total
end

# # Write a function that has two parameters, array and item
# # It should return true if the item exists in the array otherwise it should return false
def is_item_in_array(array,item)
  return array.include?(item)
end


# # Write a function that has one parameter hash
# # It should return the first key from the hash
def get_first_key(hash)
  return 
end
