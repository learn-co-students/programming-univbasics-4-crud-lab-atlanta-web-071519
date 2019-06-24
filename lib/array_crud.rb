def create_an_empty_array
nba = []

end

def create_an_array
nba = ["Heat","Jazz","Magic","Jaguars"]

end

def add_element_to_end_of_array(array, element)
array = ["Heat","Jazz","Magic","Jaguars"]
element = "arrays!"
array.push(element)

end

def add_element_to_start_of_array(array, element)
  array = ["Heat","Jazz","Magic","Jaguars"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
array = ["Heat","Jazz","Magic","Jaguars","arrays!"]
array.pop

end

def remove_element_from_start_of_array(array)
array = ["wow","Heat","Jazz","Magic","Jaguars"]
array.shift

end

def retrieve_element_from_index(array, index_number)
array = ["am","Jazz","Magic","Jaguars"]
array[0]

end

def retrieve_first_element_from_array(array)
array = ["wow","Heat","Jazz","Magic","Jaguars"]
array[0]

end

def retrieve_last_element_from_array(array)
array = ["Heat","Jazz","Magic","arrays!"]
array[-1]

end

def update_element_from_index(array, index_number, element)
array = ["Heat","Jazz","Magic","Jaguars"]
array[0]= "totally"

end
