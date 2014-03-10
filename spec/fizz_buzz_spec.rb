require "rspec/core"
require "fizz_buzz"

describe FizzBuzz do
  it "will replace div by 3 numbers with Fizz, 5 by Buzz" do
    fizzbuzz = FizzBuzz.new(10)
    expect(fizzbuzz.array_maker).to eq [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz"]
  end

end