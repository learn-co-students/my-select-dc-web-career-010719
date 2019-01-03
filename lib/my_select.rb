def my_select(collection)
  i = 0 
  newar = []
  while i < collection.length 
    if yield(collection[i]) == true
      newar << collection[i]
    end
    i = i + 1
  end
  newar
end
