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
  character.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  end
end
