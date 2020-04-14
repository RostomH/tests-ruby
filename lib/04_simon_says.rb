def echo(string)
  return string
end

def shout(string)
  return string.upcase
end


def repeat(n, string)
  return string * n
end

def start_of_word(string,i)
  return string[0..i-1]
end

puts start_of_word("hello",2)




