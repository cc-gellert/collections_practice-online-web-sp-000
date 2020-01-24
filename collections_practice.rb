def sort_array_asc(arr)
  arr.sort
end 

def sort_array_desc(arr)
  arr.sort do |a, b|
    -b 
  end 
end 

def sort_array_char_count(arr)
  arr.sort {|a, b| a.length <=> b.length} 
end 

def swap_elements(arr)
  
end 

def reverse_array(arr)
  arr.reverse 
end 

def kesha_maker(arr)
  keshad = []
  arr.each do |word|
    neww = word[3] = "$"
    keshad << neww 
  end
  return keshad 
end 

def find_a(arr)
  arr.select {|word| word.start_with?("a")} 
end 

def sum_array(arr)
  arr.inject(0) {|sum, num| sum + num }
end 

def add_s(arr)
  arr.each_with_index.collect do |word, idx|
    if (idx == 1) 
      word = word 
    else 
      word += "s"
    end 
  end
end 
