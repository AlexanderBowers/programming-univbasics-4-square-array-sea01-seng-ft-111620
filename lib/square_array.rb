def square_array(array)
  # your code here
  length = array.length
  new_numbers = []
  length.times do |squared|
    new_numbers << squared ** 2
  end
  new_numbers
end
