def swap(arr, i, j)
 
  arr[i],arr[j] = arr[j],arr[i]
  
end

def bubble_short(arr)
  n = arr.length

  for i in 0...n 
     for j in 0...(n-i-1)
        if arr[j]>arr[j+1]

        	swap(arr,j,j+1)

     end
    end

  end
arr


end

n = [13, 46, 24, 52, 20, 9]

print bubble_short(n)
