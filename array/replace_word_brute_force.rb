def replace_word_brute_force(str, old_word, new_word)
     result = " "
     i = 0 

     while i<str.length
        if str[i,old_word.length]==old_word
        	result += new_word
        	i+=old_word.length
        else
        	result += str[i]
        	i+=1
     end
    end
    return result
end

# original = "Ruby is good. Ruby is powerful."
# old_word = "Ruby"
# new_word = "Python"

original = "prepinsta"
old_word =  "insta"
new_word = "ster "


updated = replace_word_brute_force(original, old_word, new_word)

puts "Original: #{original}"
puts "Updated: #{updated}"
