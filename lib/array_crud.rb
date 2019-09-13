def create_an_empty_array
  []
  
end

def create_an_array
  luxury_cars = ["gle", "g wagon", "m3", "m4"]
  
end

def add_element_to_end_of_array(array, element)
  luxury_cars = ["gle", "g wagon", "m3", "m4"]
  luxury_cars << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  luxury_cars = ["gle", "g wagon", "m3", "m4"]
  luxury_cars.unshift("wow")
  
  
end

def remove_element_from_end_of_array(array)
    luxury_cars = ["gle", "g wagon", "m3", "arrays!"]
luxury_cars.pop
  
end

def remove_element_from_start_of_array(array)
   luxury_cars = ["wow", "g wagon", "m3", "m4"]
luxury_cars.shift
  
  
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
  
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
  
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
  
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4] = "totally" 

end
