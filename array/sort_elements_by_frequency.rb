def sort_elements_by_frequency(arr)
    frequency = Hash.new(0)
    arr.each do |element|
     frequency[element]+=1 
    
     end
    occurence = frequency.sort_by {|value,count| -count}
    
    result = []  

     occurence.each do |value,count|
     	result+=[value]*count
     end
     result
end 


n = [4,8,7,6,8,8,4,8]

print sort_elements_by_frequency(n) 