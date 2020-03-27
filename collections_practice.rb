
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap_elements = array.slice!(1..2)
  swap_elements.unshift(swap_elements.pop)
  swap_elements.each do |element|
    array.insert(1, element)
  end
end

def reverse_array(array)

end

def kesha_maker(array)

end

def find_a(array)

end

def sum_array(array)

end

def add_s(array)

end
