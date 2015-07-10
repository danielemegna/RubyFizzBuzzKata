load 'FizzBuzz.rb'

describe "FizzBuzz" do

  it "number return number" do
    fbExpect(2, "2")
    fbExpect(4, "4")
  end

  it "multiple of three should return Fizz" do
    fbExpect(3, "Fizz")
    fbExpect(6, "Fizz")
    fbExpect(12, "Fizz")
    fbExpect(33, "Fizz")
  end

  it "multiple of five should return Buzz" do
    fbExpect(5, "Buzz")
    fbExpect(10, "Buzz")
    fbExpect(20, "Buzz")
    fbExpect(85, "Buzz")
  end

  it "multiple of three and five should return FizzBuzz" do
    fbExpect(15, "FizzBuzz")
  end

  def fbExpect(n, str)
    fb = FizzBuzz.new
    expect(fb.fizzbuzz(n)).to eq(str)
  end

end
