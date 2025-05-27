
def prepare_coffee
  print "bowling water"

  yield if block_given?
   puts "Serving coffee."
end



prepare_coffee do
  puts "Adding sugar and milk."
end