def oxford_comma(array)
  if array.size == 1 
    return array.join
  elsif array.size == 2 
    return array.join(" and ")
  else
    new_array = []
    last_word = array.last
    new_array = array.pop
    new_array.push(" and #{last_word}")
    return new_array.join(", ")
  end

end