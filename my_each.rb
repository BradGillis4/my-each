def my_each(collection)
  counter = 0
  arr = []
  while counter < collection.length
    yield (collection[counter])
    counter += 1
  end
  collection
end


