def map_to_negativize(source_array)
  index = 0
  resultArray = []

  while index < source_array.length
    resultArray << source_array[index] * -1
    index += 1
  end
  resultArray
end

def map_to_no_change(source_array)
  index = 0
  resultArray = []

  while index < source_array.length
    resultArray << source_array[index]
    index += 1
  end
  resultArray
end

def map_to_double(source_array)
  index = 0
  resultArray = []

  while index < source_array.length
    resultArray << source_array[index] * 2
    index += 1
  end
  resultArray
end

def map_to_square(source_array)
  index = 0
  resultArray = []

  while index < source_array.length
    resultArray << source_array[index] * source_array[index]
    index += 1
  end
  resultArray
end

def reduce_to_total(source_array, starting_point = 0)
  index = 0
  value = starting_point

  while index < source_array.length
    value += source_array[index]
    index += 1
  end
  value
end

def reduce_to_all_true(source_array)
  index = 0
  value = true
  while index < source_array.length
    value = value && source_array[index]
    index += 1
  end
  value
end

def reduce_to_any_true(source_array)
  index = 0
  value = false
  while index < source_array.length
    return true if source_array[index] == true
    index += 1
  end
  return false
end
