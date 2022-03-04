# gets int
print "Give me a number: "
number = gets.chomp.to_i
puts "This is gets.chomp.to_i #{number}."


# gets float
print "Give me another number: "
another = gets.chomp.to_f
puts "This is gets.chomp.to_f #{another}."

puts "10% of another number is #{another * 0.10}"