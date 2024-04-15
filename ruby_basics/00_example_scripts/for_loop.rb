# NOTE: Also not a method, only for loops do that

for i in 0..5
  puts "#{i} zombies incoming!"
end

# countdown3.rb

x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"

# countdown4.rb

x = [1, 2, 3, 4, 5]

for i in x.reverse do
  puts i
end

puts "Done!"
