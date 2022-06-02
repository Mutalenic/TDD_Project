require_relative '../solver'
describe Solver do
  before :each do
    @solver = Solver.new
  end
  it 'accepts only positve int' do
    expect(@solver.factorial(0)).to eq(1)
    expect(@solver.factorial(-1)).to eq(nil)
  end
  it 'returns correct factorial' do
    expect(@solver.factorial(1)).to eq(1)
    expect(@solver.factorial(2)).to eq(2)
    expect(@solver.factorial(3)).to eq(6)
    expect(@solver.factorial(4)).to eq(24)
    expect(@solver.factorial(5)).to eq(120)
  end
end
