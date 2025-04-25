def second_max(a)
     max = second_max = -Float::INFINITY
    a.each do |element|
      if element > max

      	second_max = max
      	max = element
      elsif  element > second_max && element!=max

      	second_max = element
      end
    end
    second_max == -Float::INFINITY ? nil :second_max
end


n = [1,2,34,5]


puts second_max(n)