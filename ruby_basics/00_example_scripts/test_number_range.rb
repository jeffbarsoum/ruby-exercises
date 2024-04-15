input_number = gets.chomp.to_f
output = ""
answer =
  case
    when input_number >= 0 && input_number <= 50
      output = "Number is less than 50"
    when input_number > 50 && input_number <= 100
      output = "Number is between 51 and 100"
    when input_number > 100
      output = "Number is greater than 100"
    else
      output = "Input must be a positive number!"
  end

  puts answer
