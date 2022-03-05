class Person 
  def initialize( name ) 
       @name = name
  end

  def do_with_name   # expects a block
      yield( @name ) # invoke the block and pass the `@name` attribute
  end
end


person = Person.new("Oscar")

# Invoking the method passing a block to print the value
person.do_with_name do |value|
  puts "Got: #{value}"
end


reversed_name = ""

# Invoke the method passing a different block
person.do_with_name do |value| 
  reversed_name = value.reverse
end

puts reversed_name



# Filter elements in an array:    
days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]  

# Select those which start with 'T' 
days.select do | item |
  item.match /^T/
end



# Sort by name length:     
days.sort do |x,y|
 x.size <=> y.size
end