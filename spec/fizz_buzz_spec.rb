require "rspec/core"
require "fizz_buzz"

describe FizzBuzz do
  it "will replace div by 3 numbers with Fizz" do
    fizzbuzz = FizzBuzz.new(6)
    expect(fizzbuzz.array_maker).to eq [1, 2, "Fizz", 4, 5, "Fizz"]
  end

end