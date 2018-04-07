def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array) 
  array.sort do |x,y| 
    y <=> x 
  end
end

def sort_array_char_count(array)
  array.sort_by do |x| 
    x.length
  end
end

def swap_elements(array)
  x = array.delete_at(2)
  array.insert(1, x)
end
  
def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  (0...array.length).step(2) do |x| 
    array[x] = "$" 
  end
end
  