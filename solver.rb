class Solver
  def factorial(num)
    if num < 0
      nil
    elsif num == 0
      1
    else
      num * factorial(num - 1)
    end
  end
  def reverse(str)
    str.reverse
  end
  def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      'fizzbuzz'
    elsif num % 3 == 0
      'fizz'
    elsif num % 5 == 0
      'buzz'
    else
      num
    end
  end
  
end
