def find_anagram(str1,str2)
	frequency = Hash.new(0)

	str1.chars.each do |char|
      frequency[char]+=1
   print frequency[char]
	end
	str2.chars.each do |char|
      return false if frequency[char] == 0
    frequency[char] -= 1

	end
  true
end


n = 'listeno'
n1= 'slientoo'


print find_anagram(n,n1)