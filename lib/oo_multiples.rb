# Enter your object-oriented solution here!
class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    array = []
    for i in 1...limit
      if i % 3 == 0 || i % 5 == 0
        array.push(i)
      end
    end
    array
  end

  def sum_multiples
    sum = 0
    for i in 1...limit
      if i % 3 == 0 || i % 5 == 0
        sum += i
      end
    end
    sum
  end

end
