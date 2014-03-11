require "rspec/core"
require "key_value_store"

describe KeyValueStore do
  it "will add a value to a key inside a class" do
    newstore = KeyValueStore.new
    newstore.new_pair("some key", "some value")
    expect(newstore.check_store["some key"]).to eq "some value"
  end
end