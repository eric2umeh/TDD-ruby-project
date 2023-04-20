class Solver 
  def factorial(num)
    raise ArgumentError, 'Argument must be positive' if num.negative?

    result = 1
    (1..num).each { |i| result *= i }
    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
   if (num % 3).zero?
      'fizz'
   end
  end
end