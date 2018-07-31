require 'pry'

def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort do |a, b|
    b <=> a
  end
end

#returns a copy of the array with the strings ordered in ascending order by length
def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    a.length <=> b.length
  end
end

#takes in an array and swaps the second and third elements
# def swap_elements(array)
#
# end

#takes in an array of integers and returns a copy of the array with the elements in reverse order
def reverse_array(int_array)
  int_array.reverse
end
