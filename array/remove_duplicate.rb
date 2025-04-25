def remove_duplicate(a)
   frequency = Hash.new(0)
 
 a.each do |element|
  frequency[element]+=1

 end

occurence = frequency.select{|count,value| value>1}

print occurence.keys

end 


n = [1,1,2,2,2,3,3]

puts remove_duplicate(n)