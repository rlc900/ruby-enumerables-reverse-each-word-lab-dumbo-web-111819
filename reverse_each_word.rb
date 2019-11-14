def reverse_each_word(string)
  array1 = []
  array2 = string.split("")
  string.each do |s|
  s.to_a.reverse 
  end 
end 