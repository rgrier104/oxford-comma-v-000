def oxford_comma(array)
  short_array = array.pop
  short_string = short_array.join(", ")
  short_string << "and #{array[array.length-1]}"
end
