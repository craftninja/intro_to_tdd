class OddEven
  def initialize (i)
    @i=i
    @max_num = i
  end

  def arrayify
    @odds_or_evens_array = 1.upto(@i).to_a
  end
end