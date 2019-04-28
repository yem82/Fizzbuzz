
require "./fizzbuzz"

describe 'Fizzbuzz' do
  it 'if n == 3 then puts Fizz' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'if n == 5 then puts Buzz' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'if n == 3 && n == 5 then puts Fizzbuzz' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'if n == 3 && n == 5 then puts Fizzbuzz' do
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
  it 'if n = 2 then puts n' do
    expect(fizzbuzz(2)).to eq 2
  end
end




