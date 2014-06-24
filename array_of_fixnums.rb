def array_of_fixnums?(array)
  array.select{|x| x.is_a? Fixnum}.length == array.length
end
