def add(a,b)
  return a + b
end

def substract(a,b)
  return a - b
end

def sum(array)
  array.inject(0, :+)
end

def multiply(a,b)
  return a * b
end

def power(a,b)
  return a**b
end

def factorial(a)
  if a == 0
    return 1
  else
    return (1..a).inject(:*)
  end
end

puts factorial(0)


