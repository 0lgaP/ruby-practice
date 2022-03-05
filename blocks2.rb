# invisible agrument
def print_result
  result_from_block = yield
  puts result_from_block
end

# This will print out the number 9 to the console
print_result { 3 * 3 }

# Blocks can also be written using the do...end format
print_result do
  creature = "walrus"
  "I am the #{creature}!"
end

# Check this out: blocks have access to variables outside of their definition
shopping_list = [:milk, :eggs, :cheese]
print_result do
  # select one at random
  important_item = shopping_list.sample
  "I hope I don't forget #{important_item}!"
end

#It is invalid because hash syntax is { key: value, key2: value2, ...}.
# print_result({3 * 3})

#Another way to accept a block as an argument into a function is to be more explicit when defining the argument list:
def print_result(&block)
  result_from_block = block.call
  puts result_from_block
end