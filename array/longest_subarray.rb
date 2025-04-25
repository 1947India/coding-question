def longest_subarray(n,k)
   sum = 0 

   n.each do |element|
     if element > sum
        sum = element
     end
   end
 return {sum: sum==k}

end


n = [2,3,5,1,9]
k = 10

print longest_subarray(n,k)