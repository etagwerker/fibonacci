module Fibonacci
  extend self

  # returns the nth number from the fibonacci series
  def number(nth)
    if nth <= 0
      0
    elsif nth == 1
      1
    else
      number(nth - 1) + number(nth - 2)
    end
  end
  
  # returns the series of fibonacci in an array
  def list(nth)
    result = []
    if nth > 0
      (1..nth).each do |i|
        if i > 2  
          result << result[-1] + result[-2]
        else
          result << number(i)  
        end
      end
    end
    result
  end

  VERSION="1.0.0"
end
