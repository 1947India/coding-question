def sabse_zyaada_char_waale_words(sentence,letter)
    words = sentence.split(" ")  
     result = []
     max_count = 0
     words.each do |word|
      count = word.count(letter)            
      if count>max_count
        max_count = count
        result = [word]
      elsif count==max_count && count>0

        result << word
       end
      end 
      result
end
a = "Deepak Deep Dipeeeesh Dipali"
b = "e"

# Deepak Deep Dipesh Dipali

puts "Output:"
puts sabse_zyaada_char_waale_words(a, b).join(" ")