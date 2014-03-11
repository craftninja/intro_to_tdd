class OddEven
  def initialize (max_num)
    @max_num = max_num
  end

  def arrayify
    @odds_or_evens_array = 1.upto(@max_num).to_a
    i=0
    @odds_or_evens_array.each {|x|
      case
        when x%2 == 0
          @odds_or_evens_array[i] = "even"
        else
          @odds_or_evens_array[i] = "odd"
      end
      i+=1
    }

  end
end