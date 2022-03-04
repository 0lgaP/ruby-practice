#The ARGV is the "argument variable
first, second, third = ARGV
puts "get it"
forth = $stdin.gets.chomp #will still expect input without a prompt
puts "Your first variable is: #{first}"
puts "Your second value is: #{second}"
puts "Your third number is: #{third}"
puts "your stdin.gets.chomp #{forth}"