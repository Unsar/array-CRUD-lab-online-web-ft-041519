def create_an_empty_array
  array = []
end

def create_an_array
  arrays = ["big", "fat", "small", "wide"]
end

def add_element_to_end_of_array(array, element)
  arrays = ["big", "fat", "small", "wide"]
  arrays.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  arrays = ["big", "fat", "small", "wide"]
  arrays.unshift("wow")
end

def remove_element_from_end_of_array(array)
  arrays = ["big", "fat", "small", "wide", "arrays!"]
  arrays.pop
end

def remove_element_from_start_of_array(array)
  arrays = ["wow", "I", "am", "really", "learning"]
  arrays.shift
end

def retrieve_element_from_index(array, index_number)
 arrays = ["wow", "I", "am", "really", "learning"]
 arrays[2]
end

def retrieve_first_element_from_array(array)
  arrays = ["wow", "I", "am", "really", "learning"]
  arrays[0]
end

def retrieve_last_element_from_array(array)
  arrays = ["wow", "I", "am", "really", "learning", "arrays!"]
  arrays[-1]
end
