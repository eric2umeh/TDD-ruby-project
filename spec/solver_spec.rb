require './solver'

describe Solver do
  describe '#factorial' do
    it 'returns the factorial of a positive integer' do
      expect(subject.factorial(3)).to eq(6)
    end

    it 'returns 1 for 0' do
      expect(subject.factorial(0)).to eq(1)
    end

    it 'raises an exception for negative integers' do
      expect { subject.factorial(-3) }.to raise_error(ArgumentError)
    end
  end

  describe '#reverse' do
    it 'returns the reverse word' do
      expect(subject.reverse('hello')).to eq('olleh')
      expect(subject.reverse('1234')).to eq('4321')
    end
  end
end