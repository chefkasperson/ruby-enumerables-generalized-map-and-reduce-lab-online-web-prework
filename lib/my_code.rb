# Your Code Here
def map(array)
  a = []
  i = 0
  
  while i < array.length do 
   a.push(yield(array[i]))
    i += 1
  end 
  a 
end