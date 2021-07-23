def square_array(array)
  # your code here
  i = 0
  array.each do |item|
    array[i] = item * item
    i+=1
  end 
end