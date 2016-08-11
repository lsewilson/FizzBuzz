require_relative '../lib/fizzbuzz2'

describe 'fizzbuzz' do
  it 'returns 1 when passed 1' do
    expect(1.fizzbuzz).to eq 1
    expect(4.fizzbuzz).to eq 4
    expect(31.fizzbuzz).to eq 31
  end

  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
    expect(6.fizzbuzz).to eq 'fizz'
    expect(18.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
    expect(10.fizzbuzz).to eq 'buzz'
    expect(25.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
    expect(30.fizzbuzz).to eq 'fizzbuzz'
    expect(45.fizzbuzz).to eq 'fizzbuzz'
  end
end
