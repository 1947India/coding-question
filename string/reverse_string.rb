def reverse_string(n)
    i = 0
    j = n.length-1
    result = ""

    while i<j
     	n[i],n[j] =n[j],n[i]
     	i+=1
     	j-=1
     end 
    return  n
end

n = ["h","e","l","l","o"]

print reverse_string(n)