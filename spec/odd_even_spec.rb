require 'rspec/core'
require 'odd_even'

describe do
  it "returns an array up to the number passed in" do
    @odds_or_evens = OddEven.new(10)
    @odds_or_evens_array = @odds_or_evens.arrayify
    expect(@odds_or_evens_array).to eq [1, "even", 3, "even", 5, "even", 7, "even", 9, "even"]
  end
end