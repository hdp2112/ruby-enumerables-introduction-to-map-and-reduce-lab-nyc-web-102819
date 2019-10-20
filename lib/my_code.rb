# My Code here....
def map_to_negativize(array)
  array = [1, 2, 3, -9]
  array2 = []
  
  count = 0
  while count < array.length
    array2 << (array[count] * -1)
    count += 1
  end
  return array2
end

def map_to_no_change(array)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  return dune
end

def map_to_double(array)
  array2 = []
  array.length.times do |index|
    array2 << (array[index] * 2)
  end
  return array2
end

def map_to_square(array)
  array2 = []
array.length.times do |index|
    array2 << (array[index] ** 2)
  end
  return array2
end  

def reduce_to_total(source_array, starting_point=0)
  new = starting_point
  i = 0
  while i < source_array.length do
    new += source_array[i]
    i += 1
  end
  return new
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end