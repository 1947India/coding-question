def appears_once(n)
    frequency = Hash.new(0)

    n.each do |element|
      frequency[element]+=1
    end
  appears = frequency.select {|key,value| value==1 }

  print appears.keys
end

n = [2,2,1]


print appears_once(n)