def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |x, y| x.length <=> y.length }
end

def swap_elements(arr)
  arr.sort {|x, y| x[1] <=> y[2]}
  #array[1], array[2] = array[2], array[1]
end
def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|x| x[2] = '$'}
end

def find_a(arr)
  arr.select { |x| x.start_with?("a") }
end

def sum_array(arr)
  x = 0
  arr.each do |num|
    x+=num
  end
  x
end

def add_s(arr)
  arr.collect do |blah|
    if arr[1] == blah
      blah
    else
      blah + "s"
    end
  end
end
