require 'pry'

def sort_array_asc(array)
    array.sort do |a, b|
      a<=>b
    end
end

def sort_array_desc(array)
  array.sort do |a, b|
      b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
      a.length <=> b.length
  end
end


def swap_elements(array)
  array.sort_by! { |string| string.length }
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  deleteFour = []
  array.each do |variable|
    replacingThree = variable.insert(2, "$")
    deleteFour << replacingThree
  end
  deleteFour
end

def find_a(array)


end

def sum_array(array)
  array.inject(0){|sum, x| sum + x}
end

def add_s(array)
  newArray = []
  array.each_with_index do |body, index|
    if indexing = index == index[1]
      newArray <<  indexing
    else insertS = body.insert(-1, "s")
      newArray << insertS
  end
  newArray
end
end
