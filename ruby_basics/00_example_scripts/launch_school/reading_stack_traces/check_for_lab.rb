words_to_check = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear"
]

def contains_lab? word
  if word.include? "lab"
      puts "'#{word}' contains 'lab'!"
      return word
  end
  return nil
end

def check_array_for_lab words
  return_array = []
  words.each { |word|
    contains_lab = contains_lab? word
    return_array << word if contains_lab
  }
  return_array
end

check_array_for_lab words_to_check
