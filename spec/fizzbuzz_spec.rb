require 'fizzbuzz'

describe "Fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "returns 'fizz' when passed 9" do
    expect(fizzbuzz(9)).to eq 'fizz'
  end


end
