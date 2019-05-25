def square_array(array)
  array_squared = []
  array.each do |num|
    num *= num
    array_squared.push(num)
  end
  return array_squared
end