def oxford_comma(array)
  last_index = array.length-1
  short_array = array.pop
  short_string = array.join(", ")
  short_string << "and #{short_array}"
end
