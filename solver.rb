class Solver
  def factorial(n)
    if n < 0
      raise ArgumentError, 'factorial is not defined for negative numbers'
    elsif n == 0
      1
    else
      n * factorial(n - 1)
    end
  end

  def reverse_string(str)
    str.reverse
  end

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      'fizzbuzz'
    elsif n % 3 == 0
      'fizz'
    elsif n % 5 == 0
      'buzz'
    else
      n.to_s
    end
  end
end
