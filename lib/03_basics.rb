# def who_is_bigger(a, b, c)
#   array = [a, b, c]
#   if array.any?{|i| i.nil?} == true
#     return "nil detected"
#   else
#     return "#{array.max} is bigger"
#   end
# end

def who_is_bigger(a, b, c)
  hash = {"x" => a, "y" => b, "z" => c}
  if hash.any?{|k,v| v.nil?} == true
    return "nil detected"
  else
    return "#{hash.max_by(&:last).last} is bigger"
  end
end


def reverse_upcase_noLTA(string)
  string.reverse.upcase.gsub(/[LTA]/, "")
end

def finder(array)
  if array.any? {|x| x == 42} == true
  return true
else
  return false
end
end

def magic_array(magicarray)
  new_array = magicarray.flatten.uniq.sort.delete_if {|x| x % 3 == 0}
  return new_array.map! {|x| x*2}
end