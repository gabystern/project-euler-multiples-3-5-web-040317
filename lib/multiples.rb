# Enter your procedural solution here!

def collect_multiples(limit)
  array = []
  for i in 1...limit
    if i % 3 == 0 || i % 5 == 0
      array.push(i)
    end
  end
  array
end

def sum_multiples(limit)
  sum = 0
  for i in 1...limit
    if i % 3 == 0 || i % 5 == 0
      sum += i
    end
  end
  sum
end
