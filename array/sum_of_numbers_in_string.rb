def sum_of_numbers_in_string(str)
    sum = 0
    i = 0
while i<str.length
     ch = str[i]
     if ch >= '0' && ch <='9'

     sum +=ch.ord - '0'.ord
end
 i+=1
 end
 return sum
end


str = "Pr22e44pinsta"
puts "Sum: #{sum_of_numbers_in_string(str)}"