def my_collect(array)
    i = 0
    result = []
  
    while i < array.size 
      result << yield(array[i])
      i += 1
    end
  result
  end

