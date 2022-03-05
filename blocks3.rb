def benchmark
  # Your benchmarking code goes here.
  start = Time.now
  yield
  end_time = Time.now
  diff = end_time - start
  diff.round(4)
end
 
# Be careful, pasting this into IRB will take a long time to print.
# It's a loooong string. :)
long_string = "apple"*100000000
 
running_time = benchmark { long_string.reverse }
 
puts "string.reverse took #{running_time} seconds to run"