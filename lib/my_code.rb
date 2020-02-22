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
