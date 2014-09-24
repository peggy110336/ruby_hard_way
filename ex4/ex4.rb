#set car is 100
cars = 100
#set space_in_a_car is 4.0 (float)
space_in_a_car = 4.0
#set there are 30 drivers.
drivers = 30
#set there are 90 passengers
passengers = 90
#set how many cars are not driven.
cars_not_driven = cars - drivers
#set how many cars are driven
cars_driven = drivers
#set the area of carpool,only for cars what are driven
carpool_capacity = cars_driven * space_in_a_car
#set how many passengers sit of per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drives available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."