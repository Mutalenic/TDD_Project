require_relative '../solver'
describe Solver do
  before :each do
    @solver = Solver.new
  end
  it 'test when N is negative' do
    expect { @solver.factorial(-5) }.to raise_error(RuntimeError)
    end

  it 'test when N is zero' do
    expect(@solver.factorial(0)).to eq(1)
  end

  it 'returns 120 when N is 5' do
    expect(@solver.factorial(5)).to eq(120)
  end
end



