describe Solver do
  before :each do
    @solver = Solver.new
  end
  it 'When given a string, it should return the reverse of the string' do
    expect(@solver.reverse('Hello')).to eq('olleH')
  end
  it 'When string is empty' do
    expect(@solver.reverse('')).to eq('')
  end
end
