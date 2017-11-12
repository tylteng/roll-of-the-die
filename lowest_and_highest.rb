dice_roll = []

10.times do
  x = rand(1..6)
  "You rolled a #{x}."
  dice_roll << x
end

dice_roll.sort.each do |x|
  puts "You rolled a #{x}."
end

puts "Your lowest number is #{dice_roll.sort.first}."
puts "Your highest number is #{dice_roll.sort.last}."
