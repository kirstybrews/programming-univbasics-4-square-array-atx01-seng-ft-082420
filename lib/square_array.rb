def square_array(array)
  new_array = []
  array.length.times do
    new_array.push(array * array)
  end
end