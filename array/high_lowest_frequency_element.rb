# def high_low(arr)
#   frequency = Hash.new(0)

#   arr.each do |element|
#     frequency[element] += 1
#   end

#   max_freq = 0
#   min_freq = arr.length
#   max_ele = nil
#   min_ele = nil 

#   frequency.each do |element, count|
#     if count > max_freq
#       max_freq = count
#       max_ele = element
#     end

#     if count < min_freq
#       min_freq = count
#       min_ele = element
#     end
#   end

  
#   { max: max_ele, min: min_ele }
# end

# n = [10, 5, 10, 15, 10, 5]
# puts high_low(n)  


  def high_low(arr)

    frequency = Hash.new(0)

     arr.each do |element|
      frequency[element]+=1
     end

     min_el=max_el=nil
     max_freq = 0
     min_freq = arr.length

     frequency.each do |element,count|
        if count>max_freq

        	max_freq = count
        	max_el = element

        end

        if count < min_freq
        	 min_freq = count
        	 min_el = element
        	
        end


      end
          {max_el:max_el,min_el:min_el}

end


n = [10,5,10,15,10,5]

puts high_low(n)