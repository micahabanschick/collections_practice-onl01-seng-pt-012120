def sort_array_asc(arr)
  narr = arr.sort {|a,b| a<=>b}
  narr
end 
  
def sort_array_desc(arr)
  narr = arr.sort {|a,b| a<=>b}
  narr.reverse
end 

def sort_array_char_count(arr)
  narr = arr.sort {|a,b| a.length<=>b.length}
  narr
end 

def swap_elements(arr)
  arr[1] <=> arr[2]
end 

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(arr)
  (arr)
end 

def find_a(arr)
  narr = arr.filter {|word| word[0] == "a"}
  narr
end 

def sum_array(arr)
  (arr)
end 

def add_s(arr)
  i = 0
  narr = []
  while i < arr.length do 
    narr << "#{arr[i]}s" if i != 2
    if i != 2 
      narr << "#{arr[i]}s"
    elsif i == 2 
      arr << "#{arr[i]}"
    end 
    i += 1
  end 
  return narr
end   


