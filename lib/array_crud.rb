def create_an_empty_array
  []
end

def create_an_array
  people = ["David","John","Wes","Michael"]
end

def add_element_to_end_of_array(array, element)
  family = ["David","John","Wes","Michael"]
  family.push ("arrays!")
  p family
end

def add_element_to_start_of_array(array, element)
  family = ["David","John","Wes","Michael"]
  family.unshift ("wow")
  p family
end

def remove_element_from_end_of_array(array)
  family = ["David","John","Wes","Michael","arrays!"]
  family.pop
end

def remove_element_from_start_of_array(array)
  family = ["wow","David","John","Wes","Michael"]
  family.shift
end

def retrieve_element_from_index(array, index_number)
  family = ["wow","David","am","Wes","Michael"]
  family[2]
end

def retrieve_first_element_from_array(array)
  family = ["wow","David","am","Wes","arrays!"]
  family[0]
end

def retrieve_last_element_from_array(array)
  family = ["wow","David","am","Wes","arrays!"]
  family[-1]
end

def update_element_from_index(array, index_number, element)
family = ["wow", "I", "am", "really", "learning", "arrays!"]
  family[4] = "totally"
end
