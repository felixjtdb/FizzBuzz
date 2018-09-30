require_relative '../fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 4' do
    expect(fizzbuzz(4)).to eq '4'
  end
  it 'returns "fizzbuzz" when passed 0' do
    expect(fizzbuzz(0)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 300' do
    expect(fizzbuzz(300)).to eq 'fizzbuzz'
  end
  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed -15' do
    expect(fizzbuzz(-15)).to eq 'fizzbuzz'
  end
  it 'returns "3.5" when passed 3.5' do
    expect(fizzbuzz(3.5)).to eq '3.5'
  end
  it 'returns "123felix" when passed 123felix' do
    expect(fizzbuzz("123felix")).to eq '123felix'
  end
end