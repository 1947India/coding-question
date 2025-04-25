# def union_of_two_array(a,b)
     
#      merge = (a+b).sort.uniq

# end

# n= [1,2,3,4,5]
# m = [2,3,4,4,5]


# print union_of_two_array(n,m)




def union_of_two_array(a,b)

	freq = {}
	union = []

  a.each do |val|

  freq[val]= true

  end

  b.each do |val|
   freq[val]= true
  end

	freq.each_key do |key|
	  union.push(key)
	end

  union.sort



end

n= [1,2,3,4,5]
m = [2,3,4,4,5]


print union_of_two_array(n,m)