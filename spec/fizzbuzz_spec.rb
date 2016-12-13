require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "Buzz" when passed 25' do
    expect(fizzbuzz(25)).to eq 'Buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "FizzBuzz" when passed 45' do
    expect(fizzbuzz(45)).to eq 'FizzBuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "Buzz" when passed 100' do
    expect(fizzbuzz(100)).to eq 'Buzz'
  end
end
