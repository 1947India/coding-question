# def check_array_sorted(n)
#   sorted = n[0]

#   n.each do |element|
#     if element < sorted
#       return false
#     else
#       sorted = element
#     end
#   end

#   return true
# end

# n = [5,4,6,7,8]
# # n = [1,2,3,4,5]


# puts check_array_sorted(n)



# def check_array_sorted(arr)
#   (0...arr.length - 1).each do |i|
#     return false if arr[i] > arr[i + 1]
#   end
#   true
# end


def check_array_sorted(arr)

  (0...arr.length-1).each do |i|
  return false if arr[i] > arr[i+1]

  end
  true

end

# Example usage
n = [6, 4, 6, 7, 8]
puts check_array_sorted(n)  # Output: true
