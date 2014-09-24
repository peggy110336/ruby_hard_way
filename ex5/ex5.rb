my_name = 'K-Peggy'
my_age = 20
my_height = 74
my_weight = 180
my_eyes = 'black'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Actually that's not heavy."
puts "He got %s eyes and %s hair." % [my_eyes,my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth


#This line is ticky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age+my_height+my_weight]
