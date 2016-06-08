def factorial_iterative(n)
  arr = []
  if n == 0
    1
  elsif n > 0
    for i in 1..(n)
      arr << i
    end
    arr.reduce(:*)
  end
end

def factorial_recursive(n)
  if n == 0
    1
  else
    n * factorial_recursive(n-1)
  end
end

p factorial_iterative(3)
p factorial_iterative(3)