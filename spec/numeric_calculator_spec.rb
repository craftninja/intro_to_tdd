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

  it "allows users to save a number to the calculator's memory." do
    calculator = NumericCalc.new
    expect(calculator.save(9)). to eq 9
  end

  it "allows users to get the saved number in the calculator's memory" do
    calculator = NumericCalc.new
    calculator.save(9)
    expect(calculator.memory).to eq 9
  end

  it "allows users to clear the calculator's memory. When the memory is empty, 'memory' returns 0." do
    calculator = NumericCalc.new
    expect(calculator.memory_clear).to eq 0
    expect(calculator.memory).to eq 0
  end

  it "When a calculator is initialized, the memory value is 0." do
    calculator = NumericCalc.new
    expect(calculator.memory).to eq 0
  end

end