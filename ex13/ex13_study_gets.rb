#Finished Exercise14 then I unbderstand how to solve it.

name = ARGV.first
enter = '>'

puts "Hi #{name}. How old are you?",enter
age = $stdin.gets.chomp

puts "And Which school do you study at?",enter
school = $stdin.gets.chomp

puts "What is yor major subject?",enter
major = $stdin.gets.chomp

profile = <<info

So,#{name},You are #{age} old.
Studying at #{school}.
your major subject is #{major}.
info

puts profile