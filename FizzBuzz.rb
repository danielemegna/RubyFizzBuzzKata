class FizzBuzz

  def fizzbuzz(n)
    rules = {
      3 => 'Fizz',
      5 => 'Buzz'
    }

    result = ""
    rules.each do |key, value|
      if(n % key == 0)
        result << value  
      end
    end

    if(!result.empty?)
      return result
    end

    n.to_s
  end
  
end
