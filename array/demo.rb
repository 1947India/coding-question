def has_pair_with_sum?(arr, target)
  n = arr.length

  for i in 0...n
    for j in (i+1)...n
       puts "YES, indexes: #{i} and #{j}" if arr[i] + arr[j] == target
    end
  end

  return "NO"
end

puts has_pair_with_sum?([1, 4, 6, 2], 10)  # => YES
