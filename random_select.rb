def random_select(array, n)
  arr = []
  n.times { arr.push(array[rand(array.length)])}
  return arr
end
