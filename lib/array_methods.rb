def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max = 0 #assuming values are integers
  array.each { |e|
    max = e if e >= max
  }
  max
end

def find_min_value(array)
  
end
