require 'calculator'
describe Calculator do

  subject (:calc) { described_class.new}
  
  context '#sum' do 
  it ' positive number' do
  result = calc.sum(5,5)
  expect(result).to eq(10)
  end

  it 'positive and negative number' do
    result = calc.sum(-5,5)
    expect(result).to eq(0)
    end

    it 'negative number' do
      result = calc.sum(-5,-5)
      expect(result).to eq(-10)
      end

  end


end