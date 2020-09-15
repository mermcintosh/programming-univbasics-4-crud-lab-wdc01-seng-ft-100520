require "pry"

def create_an_empty_array
  [ ]
end

def create_an_array
  yummy_fruits=["apple","banana","peach","blueberry"]
end

def add_element_to_end_of_array(array, element)
  yummy_fruits=["apple","banana","peach","blueberry"]
  binding.pry
  yummy_fruits<< "pineapple"
end

add_element_to_end_of_array

def add_element_to_start_of_array(array, element)
  yummy_fruits = ["apple","banana","peach","blueberry"]
  yummy_fruits.unshift("orange")
end

def remove_element_from_end_of_array(array)
  
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
