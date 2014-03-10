class FizzBuzz
  def initialize(upper_limit)
    @upper_limit = upper_limit
  end

  def array_maker
    1.upto(@upper_limit).to_a
  end
end