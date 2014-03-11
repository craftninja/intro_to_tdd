require "rspec/core"
require "string_calculator"

describe StringSum do
  it "recieves a string" do
    @sum_me_up = StringSum.new("1,2,3")
    expect(@sum_me_up.call_it).to eq "1,2,3"
  end
  it "puts zero for an empty string" do
    @sum_me_up = StringSum.new("")
    expect(@sum_me_up.added(",")).to eq 0
  end
  it "turns a string into a sum" do
    @sum_me_up = StringSum.new("1,2,3")
    expect(@sum_me_up.added(",")).to eq 6
  end
end