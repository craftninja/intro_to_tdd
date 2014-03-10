class FizzBuzz
  def initialize(upper_limit)
    @upper_limit = upper_limit
  end

  def array_maker
    fizz_buzz_array = 1.upto(@upper_limit).to_a
    i=0
    while i < @upper_limit
      case
        when fizz_buzz_array[i]%15 == 0
          fizz_buzz_array[i] = "FizzBuzz"
        when fizz_buzz_array[i]%3 == 0
          fizz_buzz_array[i] = "Fizz"
        when fizz_buzz_array[i]%5 == 0
          fizz_buzz_array[i] = "Buzz"
      end
      i+=1
    end
    fizz_buzz_array
  end
end