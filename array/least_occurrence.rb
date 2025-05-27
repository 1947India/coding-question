def least_occurrence(sentence, letter)
  words = sentence.split(" ")
  result = []
  min_count = words.map { |word| word.count(letter) }.min

  words.each do |word|
    count = word.count(letter)
    result << word if count == min_count
  end

  result
end

a = "Deepak Deep Dipesh Dipali"
b = "e"

print least_occurrence(a, b)
