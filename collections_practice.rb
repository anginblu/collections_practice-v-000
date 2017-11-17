
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

def swap_elements(array)
  array_new = array
  first = array [1]
  second = array [2]
  array_new [1] = second
  array_new [2] = first
  array = array_new
end

def reverse_array(array)
  count = 0
  array_new = array
  until count = array.count
    array_new.push(array.first)
    array.shift(array.first)
    count += 1
  end
  array_new
end

def kesha_maker(array)

end

def find_a(array)

end

def sum_array(array)

end

def add_s(array)

end
