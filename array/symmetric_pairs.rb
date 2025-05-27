def find_symmetric_pairs(pairs)
    seen = {}
    result = []

     for i in 0...pairs.length
     a = pairs[i][0]
     b = pairs[i][1]
     if seen[b]==a 
     	result<<[a,b]
     else
     	seen[a]=b
      end
    end
return result
end


pairs = [[1,2], [2,1], [3,4], [4,5], [5,4]]
puts "Symmetric pairs:"
find_symmetric_pairs(pairs).each { |pair| p pair } 