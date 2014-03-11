class LeapYear
  def initialize(year)
    @year = year
  end

  def yes?
    (@year%4 == 0) && !(@year%100 == 0)
  end
end

