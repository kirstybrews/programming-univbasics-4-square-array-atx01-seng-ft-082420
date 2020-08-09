def square_array(array)
  new_array = []
  array = array[index]
  array.length.times do |index|
    new_array.push(array * array)
  end
end