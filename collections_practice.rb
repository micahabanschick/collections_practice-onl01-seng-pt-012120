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
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|i| i[2] = "$"}
end

def find_a(arr)
  narr = arr.filter {|word| word[0] == "a"}
  narr
end 

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end 

def add_s(arr)
  i = 0
  narr = []
  while i < arr.length do 
    if i != 1 
      narr << "#{arr[i]}s"
    elsif i == 1 
      narr << "#{arr[i]}"
    end 
    i += 1
  end 
  return narr
end   


