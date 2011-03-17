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

  VERSION="1.0.0"
end
