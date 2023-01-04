require 'calculator'
describe Calculator do
  it 'use sum method for 2 numbers' do
  calc = Calculator.new
  result = calc.sum(5,5)
  expect(result).to eq(10)
  end

  it 'use sum method for 2 numbers with negative number' do
    calc = Calculator.new
    result = calc.sum(-5,5)
    expect(result).to eq(0)
    end


end