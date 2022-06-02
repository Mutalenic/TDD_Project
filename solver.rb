class Solver
  def factorial(num)
    return nil if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def fizzbuzz(num)
    if num.zero?
      0
    elsif num.divisible_by?(3) && num.divisible_by?(5)
      'fizzbuzz'
    elsif num.divisible_by?(3)
      'fizz'
    elsif num.divisible_by?(5)
      'buzz'
    else
      num
    end
  end
end
