require "rspec/core"
require "leap_year"

describe LeapYear do
  it "calculates if 1984 is a leap year (yes)" do
    @leap_year = LeapYear.new(1984)
    expect(@leap_year.yes?).to eq true
  end
  it "calculates if 1900 is a leap year (no)" do
    @leap_year = LeapYear.new(1900)
    expect(@leap_year.yes?).to eq false
  end
  it "calculates if 2000 is a leap year (yes)" do
    pending
    @leap_year = LeapYear.new(2000)
    expect(@leap_year.yes?).to eq true
  end
end