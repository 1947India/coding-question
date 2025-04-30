def selection_sort(arr)
  n = arr.length
	  for i in 0...n
	    min_value = i
			for j in (i+1)...n
			  if arr[j]<arr[min_value]

			  	min_value = j
			  end
			end
			arr[i],arr[min_value] = arr[min_value],arr[i]
	  end
  arr 
end


n = 64,25,12,22,11

print selection_sort(n)