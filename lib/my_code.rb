# My Code here....

def map_to_negativize(array)
  # array.map{ |i| -i}
  for i in 0...array.length do
    array[i] *= -1
  end
  array
end

def map_to_no_change(array)
  # array.map{ |i| i}
  for i in 0...array.length do
  end
  array
end

def map_to_double(array)
  # array.map{ |i| i*2}
  for i in 0...array.length do
    array[i] *= 2
  array
end

def map_to_square(array)
  # array.map{ |i| i**2}
  for i in 0...array.length do
    array[i] *= array[i]
  array
end

def reduce_to_total(array)
  
end

def reduce_to_all_true(array)
  
end

def reduce_to_any_true(array)
  
end

