def my_each(array)
  x=0
  while x < array.length
    x += 1
    yield
  end
  array
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  return i
end
