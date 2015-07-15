class FizzBuzz

  def fizzbuzz(n)
    rules = {
      3 => 'Fizz',
      5 => 'Buzz'
    }

    result = ""
    rules.each do |key, value|
      if(isNumberCompatible(n, key))
        result << value  
      end
    end

    if(!result.empty?)
      return result
    end

    n.to_s
  end

  private
  def isNumberCompatible(number, ruleNumber)
    (number % ruleNumber == 0)
  end
  
end
