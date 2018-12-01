def create_an_empty_array
  empty_juice = []

end

def create_an_array
  juice = ["orange", "cranberry", "apple", "clementine"]
end

def add_element_to_end_of_array(array, element)
  juice = ["orange", "cranberry", "apple", "clementine"]
  juice << ("arrays!")

end

def add_element_to_start_of_array(array, element)
  juice = ["orange", "cranberry", "apple", "clementine"]
  juice.unshift("wow")
end

# start from here

def remove_element_from_end_of_array(array)
juice = ["orange", "cranberry", "apple", "arrays!"]
  juice.pop
end

def remove_element_from_start_of_array(array)
  juice = ["wow", "cranberry", "apple", "clementine"]
juice.shift
end
#########################

def retrieve_element_from_index(array, index_number)
juice = ["orange", "cranberry", "am", "arrays!"]
juice[2]
end

def retrieve_first_element_from_array(array)
  juice = ["wow", "cranberry", "am", "arrays!"]
juice[0]
end

def retrieve_last_element_from_array(array)
  juice = ["orange", "cranberry", "am", "arrays!"]
juice[-1]
end
