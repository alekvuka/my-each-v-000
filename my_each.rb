def my_each(collection) # put argument(s) here
  num = 0
  while num < collection.size
    yield num
    num += 1
  end

  # code here
end



collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
