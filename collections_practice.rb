def sort_array_asc(up)
  up.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(down)
  down.sort do |b,a|
    a <=> b
  end
end

def sort_array_char_count(char)
  char.sort do |a,b|
  a.length <=> b.length
  end
end

def swap_elements(element)
  order =[0, 2, 1]
  order.map{|x| element[x]}
end

def reverse_array(rev)
  rev.map.with_index do |value, index|
    rev[rev.count-index-1]
  end
end

def kesha_maker(kesh)
  kesh.each do |string|
    string[2] = "$"
  end
end

def find_a(words)
  words.start_with?("a")
end
    
