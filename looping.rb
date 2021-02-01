loop do
  puts "I have found the Time Machine!"
end

def hamburger(toppings)
  toppings.collect do |topping|
    "I love #{topping} on my burgers"
  end
end