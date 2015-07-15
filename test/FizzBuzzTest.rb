load 'src/FizzBuzz.rb'

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

  it "numbers who contains 3 are also Fizz" do
    fbExpect(13, "Fizz")
    fbExpect(23, "Fizz")
    fbExpect(31, "Fizz")
    fbExpect(35, "FizzBuzz")
    fbExpect(53, "FizzBuzz")
    fbExpect(311, "Fizz")
    fbExpect(1434, "Fizz")
  end

  def fbExpect(n, str)
    fb = FizzBuzz.new
    expect(fb.fizzbuzz(n)).to eq(str)
  end

end
