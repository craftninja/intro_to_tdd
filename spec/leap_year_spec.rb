require "rspec/core"
require "leap_year"

describe LeapYear do
  it "calculates if a year is divisible by 4" do
    @leap_year = LeapYear.new(1984)
    expect(@leap_year.yes?).to eq true
  end
end