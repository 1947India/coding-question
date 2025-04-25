def find_second_largest(arr)
  max = arr[0]
		arr.each do |i|
	  if i> max
	  	max = i
	  end 
	end
  
  second_max = nil
  for i in 0...arr.length
	  if arr[i] != max
	    if second_max.nil? || arr[i] > second_max
	      second_max = arr[i]
	    end
	  end
  end
	  puts second_max
end
n = [5,1,8,3,8,6]

puts find_second_largest(n)