# def replace_with_rank(arr)
  
#   sorted = arr.uniq.sort

  
#   rank_map = {}
#   sorted.each_with_index do |val, index|
#     rank_map[val] = index + 1
#   end
   
  
#   arr.map { |val| rank_map[val] }
# end

# # 🔸 Example
# arr = [100, 20, 40, 5, 100]
# puts replace_with_rank(arr).inspect



def replace_by_ranK(arr)
   
   sorted = arr.uniq.sort
    result_map ={}
   sorted.each_with_index do |value, index|
    result_map[value] = index + 1
   end
 
   arr.map{|value| result_map[value]}
end


n = [100,20,40,5,100]

print  replace_by_ranK(n)