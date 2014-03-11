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

  it "will delete a single key" do
    @newstore.delete_one("some key")
    expect(@newstore.check_store["some key"]).to eq nil
  end

  it "will create an array of all the keys" do
    expect(@newstore.key_lister).to eq ["some key", "other key"]
  end
end