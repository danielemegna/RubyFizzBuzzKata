describe "FizzBuzz" do

  it "number return number" do
    expect(fizzbuzz(2)).to eq("2")
    expect(fizzbuzz(4)).to eq("4")
  end

  def fizzbuzz(n)
    n.to_s
  end
end

