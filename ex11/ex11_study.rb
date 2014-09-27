print "What's your name? "
name = gets.chomp()
print "What's you jab? "
job = gets.chomp()
print "What are you doing now? "
doing = gets.chomp()

list = <<info
Hello,everyone:
\t I'm #{name}.
\t I'm a #{job}.
\t I'm #{doing} now.
info

puts list