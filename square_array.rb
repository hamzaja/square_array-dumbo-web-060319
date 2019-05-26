def square_array(array)
  b = []
  array.each do |a|
    a = a**2
    b.push(a)
  end 
  b
end