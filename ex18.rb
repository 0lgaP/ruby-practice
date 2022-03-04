# "To 'run,' 'call,' or 'use' a function all mean the same thing."
# the * tells Ruby to take all the arguments to the function and then put them in args as a list
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# First we tell Ruby we want to make a function using def for "define".
# On the same line as def we give the function a name. In this case we just called it "print_two," but it could also be "peanuts." It doesn't matter, except that your function should have a short name that says what it does.
#Then we tell it we want *args (asterisk args) which is a lot like your argv parameter but for functions.
#Then we end this line with a newline (ENTER key) and start indenting.
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2 #{arg2}"
#After the newline all the lines up to the end line at the bottom will become attached to this name, print_two. Our first indented line is one that unpacks the arguments the same as with your scripts.
end

#this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zeddy", "Shawwy")
print_one("First!")
print_none()