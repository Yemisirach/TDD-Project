class Solver
  def factorial(n)
    if n.negative?
      raise ArgumentError, 'factorial is not defined for negative numbers'
    elsif n.zero?
      1
    else
      n * factorial(n - 1)
    end
  end

  def reverse_string(str)
    str.reverse
  end

  def fizzbuzz(n)
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n.to_s
    end
  end
end
