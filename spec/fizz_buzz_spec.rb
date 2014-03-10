require "rspec/core"
require "fizz_buzz"

describe FizzBuzz do
  it "will test for a proper array" do
    fizzbuzz = FizzBuzz.new(5)
    expect(fizzbuzz.array_maker).to eq [1, 2, 3, 4, 5]
  end

end