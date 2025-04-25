def move_zeros_to_end(arr)
non_zero = []
zero = []

 for i in 0...arr.length
   if arr[i]==0

   	zero <<arr[i]
   else
   	non_zero <<arr[i]

  end
end
result = non_zero+zero

print result

end

n = [1,2,0,1,0,4,0]

print move_zeros_to_end(n)