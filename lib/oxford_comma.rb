def oxford_comma(array)
  if array.length = 1
    return array[0]
  elsif array.length = 2
    return array.join(" and ")
  short_array = array.pop
  short_string = array.join(", ")
  short_string << "and #{short_array}"
end

if length = 1, string = array