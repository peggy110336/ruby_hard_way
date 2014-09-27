print "Give me a float number: "
f_number = gets.chomp.to_f

dollars = f_number / 10

puts "Result: \nThe 10% of #{f_number} is #{dollars}."