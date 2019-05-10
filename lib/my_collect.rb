def my_collect(array)
  arr = []
  index = 0
  while arr.length < array.length
    x = yield array[index]
    arr << x
    index += 1
  end
  return arr
end

