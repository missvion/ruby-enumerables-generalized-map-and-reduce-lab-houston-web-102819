# Your Code Here

def map(array)
  new = []
  index = 0
  while index < array.length
    yield(array[index])
  
  end

end



array.map do |innards|
  innards * -1 
end