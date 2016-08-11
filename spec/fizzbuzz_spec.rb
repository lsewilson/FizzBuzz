require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns number when passed non-multiple of 3 and 5' do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(31)).to eq 31
  end

  it 'returns "fizz" when passed multiples of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(18)).to eq 'fizz'
  end

  it 'returns "buzz" when passed multiples of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(25)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed multiples of 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
end
