# Your Code Here

def map(array)
  new = []
  index = 0
  while index < array.length
    new << yield(array[index])
    index += 1
  end
  new
end


def reduce(array, starting_point=nil)
  
end
  