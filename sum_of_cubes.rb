def sum_of_cubes(a, b)
  sum = 0
  (a..b).each {|n| sum += n*n*n}
  return sum
end
