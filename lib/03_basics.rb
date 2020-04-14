
def who_is_bigger(a,b,c)
  if [a,b,c].include?(nil)
    return "nil detected"
  elsif ([a,b,c].max) == a
    return "a is bigger"
  elsif ([a,b,c].max) == b
    return "b is bigger"
  elsif ([a,b,c].max) == c
    return "c is bigger"
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