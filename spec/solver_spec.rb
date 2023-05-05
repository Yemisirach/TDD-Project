require_relative '../solver'

describe Solver do
  before(:each) do
      @solver = Solver.new
  end

  describe 'book' do
    it 'checks if its an instance of Solver' do
      expect(@solver).to be_an_instance_of(Solver)
    end
  end

end