require_relative "../fibonacci.rb"
require "minitest/autorun"

class FibonacciTest < Minitest::Test
    def setup 
       @fibonacci = Fibonacci.new
    end

    def test_fibonacci_12
        assert_equal 144, @fibonacci.calculate(12)
    end

    def test_fibonacci_1
        assert_equal 1, @fibonacci.calculate(1)
    end


end
