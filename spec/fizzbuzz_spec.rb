require_relative '../solver'
describe Solver do
  before :each do
    @solver = Solver.new
  end
  it 'When N is divisible by 3, return "fizz"' do
    expect(@solver.fizzbuzz(3)).to eq('fizz')
  end
  it 'When N is divisible by 5, return "buzz"' do
    expect(@solver.fizzbuzz(5)).to eq('buzz')
  end
  it 'When N is divisible by 3 and 5, return "fizzbuzz"' do
    expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
  end
  it 'When N is not divisible by 3 or 5, return N' do
    expect(@solver.fizzbuzz(1)).to eq(1)
    expect(@solver.fizzbuzz(2)).to eq(2)
    expect(@solver.fizzbuzz(4)).to eq(4)
    expect(@solver.fizzbuzz(7)).to eq(7)
  end
end
