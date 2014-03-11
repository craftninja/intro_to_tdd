class KeyValueStore
  def initialize
    @store = {}
  end
  def new_pair(k, v)
    @store[k] = v
  end
  def check_store
    @store
  end
end