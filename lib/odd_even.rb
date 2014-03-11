class OddEven
  def initialize (max_num)
    @max_num = max_num
  end

  def arrayify
    @odds_or_evens_array = 1.upto(@max_num).to_a

  end
end