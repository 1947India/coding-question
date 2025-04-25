# def juggling_algo(arr, value)
#   index = arr.index(value) 

#   return arr unless index 

#   first_half = arr[index..-1]    
#   second_half = arr[0...index]   

#   return first_half + second_half
# end

# arr = [1, 2, 3, 4, 5, 6, 7]
# d = 2

# puts "Modified output using your logic:"
# print juggling_algo(arr, d)



def reverse(arr,start_idx,end_idx)

	while start_idx<end_idx
   arr[start_idx],arr[end_idx] = arr[end_idx],arr[start_idx]
    start_idx+=1
    end_idx-=1

	end
end 

def rotedte_palce(arr,value)
	shift_index = arr.index(value)
    
  return  arr unless shift_index 
  reverse(arr,0,shift_index-1)
  reverse(arr,shift_index,arr.length-1)
  reverse(arr,0,arr.length-1)

  arr
	# end
end


n = [1, 2, 3, 4, 5, 6, 7]

k = 4 


print rotedte_palce(n,k)