# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
# Use curly braces for one line each loops
names.each { |name| puts name }




names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1
# For block loops, no curly braces, newlines / indentation
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
