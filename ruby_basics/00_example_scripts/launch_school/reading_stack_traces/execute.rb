def execute(&block)
  block.call
  print "me"
end

execute do
  puts "Hello from inside the execute method!"
end
