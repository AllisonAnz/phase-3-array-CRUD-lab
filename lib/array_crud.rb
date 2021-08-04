
  #create_an_empty_array
  # creates and returns and empty array 
  def create_an_empty_array
    []
  end
  
  # create_an_array
  # creates an array with four elements 
  def create_an_array
    ["Dog", "Cat,", "Mouse", "Horse"]
  end
  
  # add_element_to_end_of_array
  # takes arguments of an array and an element and adds that element to the end of the array 
  def add_element_to_end_of_array(array, element)
    array.push(element)
  end
  
  # add_element_to_start_of_array
  # takes arguments of an array and an element and adds that element to the start of the array
  def add_element_to_start_of_array(array, element)
    array.unshift(element)
  end
  
  # remove_element_from_end_of_array
  # takes in an argument of an array and removes the last element in the array
  def remove_element_from_end_of_array(array)
    array.pop
  end
  
  # remove_element_from_start_of_array
  # takes in an argument of an array and removes the first element from the array 
  def remove_element_from_start_of_array(array)
    array.shift
  end
  
  # retrieve_element_from_index
  # takes in an argument of an array and an index number and returns the element stored at that index
  def retrieve_element_from_index(array, index_number)
    array[index_number]
  end
  
  # retrieve_first_element_from_array
  # takes in an argument of an array and returns the first element stored in the array (FAILED - 8)
  def retrieve_first_element_from_array(array)
    array.first
  end
  
  # retrieve_last_element_from_array
  # takes in an argument of an array and returns the last element of that array
  def retrieve_last_element_from_array(array)
    array.last
  end
  