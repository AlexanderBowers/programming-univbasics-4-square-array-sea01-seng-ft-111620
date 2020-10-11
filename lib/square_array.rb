def square_array(array)
  # your code here
  length = array.length
  new_numbers = []
  length.times do |squared|
    new_numbers << squared * squared
  end
  new_numbers
end
