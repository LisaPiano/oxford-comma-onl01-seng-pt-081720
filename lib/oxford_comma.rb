def oxford_comma(array)

  if array.length == 1
    puts array


  elsif

  final = array.pop
  counter = 0
  while counter < array.length
  sentence = array.join(", ")
  counter += 1
  end

  sentence << ", and #{final}"
  puts sentence
  end
end
