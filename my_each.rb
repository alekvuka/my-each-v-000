def my_each(collection) # put argument(s) here
  i = 0
  while i < collection.size
    yield i
    num += 1
  end

  collection
  # code here
end



collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
