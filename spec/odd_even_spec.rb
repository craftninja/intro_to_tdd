require 'rspec/core'
require 'odd_even'

describe do
  it "returns an array of whether a number is odd or even with only the word odd or even" do
    @odds_or_evens = OddEven.new(10)
    @odds_or_evens_array = @odds_or_evens.arrayify
    expect(@odds_or_evens_array).to eq ["odd", "even", "odd", "even", "odd", "even", "odd", "even", "odd", "even"]
  end
end