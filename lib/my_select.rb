def my_select(collection)
 # your code here!
      count= 0
      len= collection.length
      n_arr= []
    if block_given?
      while count < len
        if yield collection[count]
          n_arr << collection[count]
        end
        count+= 1
      end
   return n_arr
  else
    return collection
  end
end