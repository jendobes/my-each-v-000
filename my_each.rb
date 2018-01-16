def my_each(array)
  if array.length > 0
  x=0
  while x < array.length
    x += 1
    yield
  end
  array
else array.length = 0
  puts "Array is empty."
end
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  return i
end
