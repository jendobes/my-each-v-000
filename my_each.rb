def my_each(array)
  if block_given?
    x=0

    while i < array.length
      yield array[i]
      i += 1
    end
    array
  else
    puts "No block was given."
  end
end


collection = [1, 2, 3, 4]
my_each(collection) do |i|
  return i
end
