def reverse_each_word(str)
  arr = []
  r = str.split(" ")
  r.each do |x|
    arr << x.reverse
  end
  return arr.join(" ")
end

def reverse_each_word(str)
  r = str.split(" ").collect do |x|
    x.reverse
end
  return r.join(" ")
end
