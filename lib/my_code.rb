def map (array)
  new = []
  i = 0 
  while i < array.length do
    new << yield(array[i])
  end
  new
end

def reduce (array)
  
end