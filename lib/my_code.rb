# Your Code Here
def map(array)
  new_array = []
  counter = 0 
  while counter < array.length do 
    new_array.push(yield(array[counter]))
    counter += 1
  end
  return new_array
end

def reduce(array, starting_point=nil)
  if starting_point
    accum = starting_point
    i = 0 
  else
    accum = array[0]
    i = 1
  end
  while i < array.length do 
    accum = yield(accum, array[i])
    i += 1
  end
  return value
end