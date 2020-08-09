def square_array(array)
  new_array = []
  array.length.times do |index|
    new_array.push(array[index] * array)
  end
end