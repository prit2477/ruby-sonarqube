require_relative '../lib/calculator'

RSpec.describe Calculator do
  before(:each) do
    @calculator = Calculator.new
  end

  it 'adds two numbers' do
    expect(@calculator.add(2, 3)).to eq(5)
  end

  it 'subtracts two numbers' do
    expect(@calculator.subtract(5, 2)).to eq(3)
  end

  it 'multiplies two numbers' do
    expect(@calculator.multiply(3, 4)).to eq(12)
  end

  it 'handles division by zero' do
    expect { @calculator.divide(5, 0) }.to output("Error: Division by zero\n").to_stdout
  end
end
