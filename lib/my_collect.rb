def my_collect(array)
storageOne = []
i = 0
  while (i < array.length) do 
    storageOne.push(yield array[i])
    i += 1
  end
  storageOne
end
