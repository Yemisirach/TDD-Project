require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  describe 'Solver' do
    it 'checks if its an instance of Solver' do
      expect(@solver).to be_an_instance_of(Solver)
    end
  end

  describe 'factorial method' do
    it 'shoul retur 120 when a num of 5 is passed as an argument' do
      expect(@solver.factorial(5)).to be(120)
    end
    it 'shoul raise error when a num of -1 is passed as an argument' do
      expect { @solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end
  describe 'reverse method' do
    it 'should reverse hello to olleh' do
      expect(@solver.reverse_string('hello')).to eq('olleh')
    end
    it 'should reverse lol to lol ' do
      expect(@solver.reverse_string('lol')).to eq('lol')
    end
  end
  describe '#fizzbuzz' do
    it 'returns "fizz" when the number is divisible by 3' do
      expect(@solver.fizzbuzz(3)).to eq('fizz')
      expect(@solver.fizzbuzz(9)).to eq('fizz')
    end

    it 'returns "buzz" when the number is divisible by 5' do
      expect(@solver.fizzbuzz(5)).to eq('buzz')
      expect(@solver.fizzbuzz(20)).to eq('buzz')
    end

    it 'returns "fizzbuzz" when the number is divisible by 3 and 5' do
      expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
      expect(@solver.fizzbuzz(30)).to eq('fizzbuzz')
    end

    it 'returns the number as a string when not divisible by 3 or 5' do
      expect(@solver.fizzbuzz(2)).to eq('2')
      expect(@solver.fizzbuzz(7)).to eq('7')
    end
  end
end
