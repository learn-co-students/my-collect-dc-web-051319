def my_collect(array)
  newArray = []
  counter = 0
  while counter<array.length
  #if array[counter].split(" ").length>1
  #  newArray << array[counter].split(" ").first
  #else
  #  newArray << array[counter].upcase
  #end
  newArray << yield array[counter]
  counter+=1
  end
newArray
end

