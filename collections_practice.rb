require 'pry'

def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(string_array)

end
