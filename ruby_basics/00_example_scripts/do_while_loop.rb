# perform_again.rb

# NOTE: ruby doesn't have a native do/while loop
# This is how to make one

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# or:

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'
