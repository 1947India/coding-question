def lar(a)
  max_element =a[0] 
   a.each do |element|
    if element<max_element
      max_element= element
    end
   end
  max_element
end

n = [8,7,11,6,5,4]
puts lar(n)