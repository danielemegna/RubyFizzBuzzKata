describe "FizzBuzz" do

  it "number return number" do
    expect(fizzbuzz(2)).to eq("2")
    expect(fizzbuzz(4)).to eq("4")
  end

  it "multiple of three should return Fizz" do
    expect(fizzbuzz(3)).to eq("Fizz")
    expect(fizzbuzz(6)).to eq("Fizz")
    expect(fizzbuzz(12)).to eq("Fizz")
    expect(fizzbuzz(33)).to eq("Fizz")
  end

  it "multiple of five should return Buzz" do
    expect(fizzbuzz(5)).to eq("Buzz")
    expect(fizzbuzz(10)).to eq("Buzz")
    expect(fizzbuzz(20)).to eq("Buzz")
    expect(fizzbuzz(85)).to eq("Buzz")
  end

  def fizzbuzz(n)
    if(n % 3 == 0)
      return "Fizz"
    end

    if(n % 5 == 0)
      return "Buzz"
    end

    n.to_s
  end
end

