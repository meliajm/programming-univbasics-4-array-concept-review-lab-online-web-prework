def find_element_index(array, value_to_find)
    if array.include?(value_to_find) 
        return array.index(value_to_find)
    else
      return nil
    end
end

def find_max_value(array)
  sorted = array.sort 
  return sorted[-1]
end

def find_min_value(array)
  sorted = array.sort 
  return sorted[0]
end
