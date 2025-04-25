def pair_sum(arr,target)
  (0...arr.length).each do |i|
  	(i+1...arr.length).each do |j|
	     if arr[i] + arr[j] == target

	        puts "#{arr[i]} #{arr[j]}"
	   	end
    end 
  end
end 

n = [1,2,3,4,5]
target = 5
 pair_sum(n,target)



