def add(a,b)
	puts "Adding #{a} + #{b}"
	a + b  # It can also be worked without "return"
end

def substract(a,b)
	puts "Substracting #{a} - #{b}"
	return a - b
end

def multiply(a,b)
	puts "Mtltiping #{a} * #{b}"
    return a * b
end

def devide(a,b)
	puts "Dividing #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

age = add(20,5)
height = substract(78, 4)
weight = multiply(90,2)
iq = devide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for thhw extra credit, type it in anyway.
puts "Here is a puzzle"

what = add(age, substract(height, multiply(weight, devide(iq,2))))

puts "That become: #{what}. Can you do it by hand?"