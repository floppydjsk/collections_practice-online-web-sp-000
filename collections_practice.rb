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
