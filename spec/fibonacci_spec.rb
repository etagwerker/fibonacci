require 'fibonacci'

describe Fibonacci do
  it "knows the nth fibonacci number" do
    [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55].each_with_index do |number, nth|
      Fibonacci.number(nth).should == number
    end
  end
end
