add_milk_and_sugar = Proc.new { puts "Adding sugar and milk." }

def make_coffee(step)
  puts "Boiling water..."
  step.call
  puts "Serving coffee."
end

make_coffee(add_milk_and_sugar)
