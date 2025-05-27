def secsmallest(arr)
   n = arr.length
   min = arr[0]

  for i in 1...n 
   	if arr[i]<min
       min = arr[i]
   	end

   	secound_sm = nil  
    for i in 0...n 

	   	if arr[i]!=min 
	      if secound_sm == nil || arr[i]<secound_sm
        	secound_sm = arr[i]
	      end
	   	end
    end 
   
   end
    return secound_sm 
end



n = [70, 40, 30, 20, 10, 90]

print  secsmallest(n)