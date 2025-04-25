 def sum_of_target(a,target)
    hash = {}
    a.each_with_index do |num, index|
      complementn = target - num
    if hash.key?(complementn)

    	return [hash[complementn],index]
    end 
    hash[num] = index
   end
nil
 end

 a = [1,2,4,5]
 target = 5 


 puts sum_of_target(a,target).inspect