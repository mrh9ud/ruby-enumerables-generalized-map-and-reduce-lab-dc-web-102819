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

def reduce(array, starting_point=0)
  if starting_point
    value = starting_point
    i = 0 
  else
    
  end
  
end