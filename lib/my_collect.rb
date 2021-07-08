def my_collect(arr)
  tick = 0
  arr2 = []
  while tick < arr.length
    arr2.push(yield(arr[tick]))
    tick += 1
  end
  arr2
end

