# def print1(n)
#   (0...n).each do |i|  # Loop for rows
#     (0...n).each do |j|  # Loop for columns
#       print "* "
#     end
#     puts  # Move to the next line
#   end
# end
# Pattern is 5
# * * * * * 
# * * * * * 
# * * * * * 
# * * * * * 
# * * * * * 



# def print1(n)
#   (0...n).each do |i|  # Loop for rows
#     (0...i).each do |j|  # Loop for columns
#       print "* "
#     end
#     puts  # Move to the next line
#   end
# end
# Pattern is 5
# * 
# * * 
# * * * 
# * * * * 
# * * * * * 

# def print1(n)
#   (1...n).each do |i|  # Loop for rows
#     (1...i).each do |j|  # Loop for columns
#       print j
#     end
#     puts  # Move to the next line
#   end
# end

# 1
# 12
# 123
# 1234
# 12345


#  def print1(n)
#   (0...n-1).each do |i|  # Loop for rows
#     (0...n-i-1).each do |j|  # Loop for columns
#       print "* "
#     end
#     puts  # Move to the next line
#   end
# end

# * * * * * * 
# * * * * * 
# * * * * 
# * * * 
# * * 
# * 
	
#  def print1(n)
#   (0...n).each do |i| 
#     (0...i).each do |j|  # Print leading spaces
#       print " "
#     end

#     (0...(2 * (n - i) - 1)).each do |j|  # Print stars
#       print "*"
#     end

#     puts  # Move to the next line
#   end
# end
# *****  
#  ***
#   * 

# def print1(n)
#   (0...n).each do |i| 
#     (0...i).each do |j|  # Print leading spaces
#       print " "
#     end

#     (0...(2 * (n - i) - 1)).each do |j|  # Print stars
#       print "*"
#     end

#     puts  # Move to the next line
#   end
# end
# *************
#  ***********
#   *********
#    *******
#     *****
#      ***
      # *

 def print1(n)
  (0...n).each do |i| 
    (0...i).each do |j|  # Print leading spaces
      print " "
    end

    (0...(2 * (n - i) - 1)).each do |j|  # Print stars
      print "*"
    end

    puts  # Move to the next line
  end
end
n = 7

puts "Pattern is #{n}"
print1(n)

