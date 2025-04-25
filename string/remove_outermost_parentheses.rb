
def remove_outer_most(s)
stack = []
result = ""

 s.each_char do |ch|
    if ch=='('

    	result+=ch  if stack.size>0
        stack.push(ch)
     else
     	stack.pop
     	result+=ch  if stack.size>0
    end
 end
 return result
end 


print "enter the string parenatheses"

n = gets.chomp

puts "Result after removing outermost: #{remove_outer_most(n)}"



