def my_each(collection) # put argument(s) here
  i = 0
  while i >= collection.length
    yield(i)
  end
  return collection
end
