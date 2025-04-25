def strings_are_rotated?(s1, s2)
  return false unless s1.length == s2.length  # Check if lengths are equal

  (0...s1.length).each do |i|
    rotated = s1[i..-1] + s1[0...i]  
    return true if rotated == s2      # Check if the rotated string matches s2
  end

  false  # If no match found, return false
end

# User input
print "Enter the String s1: "
s1 = gets.chomp  # Read input for s1

print "Enter the String s2: "
s2 = gets.chomp  # Read input for s2

# Check if s2 is a rotation of s1 and print the result
print strings_are_rotated?(s1, s2)