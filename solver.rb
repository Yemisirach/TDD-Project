class Solver
 def factorial(num)
    return 1 if num.zero?

    num * factorial(num - 1)
  end
end
