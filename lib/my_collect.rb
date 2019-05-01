

def my_collect(arr)
  count = 0 
  nuarray = []
  while count < arr.length 
    x = yield(arr[count])
    nuarray << x
  
    count += 1 
  end
  nuarray
end

#my_collect(list) {|item| item.upcase }