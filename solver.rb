class Solver
  def factorial(num)
    i = 1
    result = 1
    raise RuntimeError if num < 0
    while i <= num
      result *= i
      i += 1
    end
    result
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end
