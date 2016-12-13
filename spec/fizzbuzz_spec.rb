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
