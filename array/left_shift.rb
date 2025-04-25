def left_shift(arr)
    first_element = arr[0]
   (0...arr.length-1).each do |i|

   	arr[i] = arr[i+1]
   end
arr[arr.length-1] = first_element

arr

end

n = [1,2,3,4,5]

print left_shift(n)