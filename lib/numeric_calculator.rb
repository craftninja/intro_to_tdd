class NumericCalc
  def add(num_a, num_b)
    num_a+num_b
  end

  def subtract(num_a, num_b)
    num_a-num_b
  end

  def save(num_a)
    @mem = num_a
  end
end