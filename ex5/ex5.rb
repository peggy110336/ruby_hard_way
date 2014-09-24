name = 'K-Peggy'
age = 20
height = 74
weight = 180
eyes = 'black'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not heavy."
puts "He got %s eyes and %s hair." % [eyes,hair]
puts "His teeth are usually %s depending on the coffee." % teeth

#This line is ticky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age+height+weight]
