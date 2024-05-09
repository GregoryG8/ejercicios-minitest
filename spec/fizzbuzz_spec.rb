require_relative "../fizzbuzz.rb"
require "minitest/autorun"
require "minitest/spec"

describe FizzBuzz do
    describe "Invalid input" do
        it "raises an error when the input is invalid" do
            assert_raises "Invalid format." do
                FizzBuzz.new.convert([1,23,5])
            end
        end
    end
end