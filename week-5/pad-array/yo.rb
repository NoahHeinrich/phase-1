def pad(array, minimum_size_int, optional_apple)
  if array.length.to_i < minimum_size_int
  puts optional_apple
  else
  puts array
  end
end

pad([1,2,3], 5)
pad([1,2,3], 5, 'apple')