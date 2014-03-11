class StringSum
  def initialize (string)
    @string = string
  end
  def call_it
    @string
  end
  def added(split_by)
    if @string == ""
      return 0
    else
      number_to_add = []
      string_to_add = @string.split(split_by)
      string_to_add.each {|x|
        number_to_add<<x.to_i
      }
      sum = 0
      number_to_add.each {|x|
        sum = sum + x
      }
      sum
    end
  end

end