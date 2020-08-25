def oxford_comma(array)

  final = array.pop

  new_array = array.join(", ")
  new_array << ", and #{final}"
  new_array

end
