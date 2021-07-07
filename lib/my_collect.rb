def my_collect(array)
    new = Array.new
    for ele in array do new << yield(ele) end
    return new
end
