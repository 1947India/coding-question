def frequency_of_element(a)
    frequency = Hash.new(0)

    a.each do |element| 
        frequency[element]+=1
    end
   return frequency
end 

 arr = [1, 3, 4, 2, 2]


 print frequency_of_element(arr)