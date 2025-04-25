def group_anagrams(words)
	group = Hash.new { |hash, key| hash[key] =[]  }

	words.each do |word|
		sorted_key = word.chars.sort.join

		group[sorted_key] << word
	end
   group.values
end

words = ["eat", "tea", "tan", "ate", "nat", "bat"]
result = group_anagrams(words)
puts result.inspect