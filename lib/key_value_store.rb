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
  def key_lister
    key_list = []
    @store.each do |k,v|
      key_list << k
    end
    key_list
  end
  def delete_all
    @store = {}
  end
end