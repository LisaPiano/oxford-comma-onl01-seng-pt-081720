def oxford_comma(array)

  final = array.pop

sentence = array.join(", ")
sentence << ", and #{final}"
puts sentence
end


