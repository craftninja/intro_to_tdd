require "rspec/core"
require "key_value_store"


describe KeyValueStore do

  before do
    @newstore = KeyValueStore.new
    @newstore.new_pair("some key", "some value")
    @newstore.new_pair("other key", "other value")
  end

  it "will add a value to a key inside a class" do
    expect(@newstore.check_store["some key"]).to eq "some value"
  end

  it "will return a value for a specified key" do
    expect(@newstore.check_store["some key"]).to eq "some value"
  end
end