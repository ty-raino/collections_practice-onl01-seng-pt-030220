def sort_array_asc(numbers)
  numbers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(numbers)
  numbers.sort.reverse do |a, b|
    a <=> b
  end
end

def sort_array_char_count(character)
  character.sort.length do |a, b|
    a <=> b
  end
end
