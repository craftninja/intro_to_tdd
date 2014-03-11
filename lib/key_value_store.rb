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
  def delete_one(k)
    @store.delete(k)
  end
end