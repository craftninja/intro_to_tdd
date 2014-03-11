require "rspec/core"
require "numeric_calculator"

describe NumericCalc do
  it "allows users to add two numbers" do
    calculator = NumericCalc.new
    expect(calculator.add(4, 5)).to eq 9
  end

  it "allows users to subtract two numbers" do
    calculator = NumericCalc.new
    expect(calculator.subtract(9, 6)).to eq 3
  end


end