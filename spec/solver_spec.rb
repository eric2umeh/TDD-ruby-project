require './solver'

describe Solver do
  describe '#factorial' do
    it 'returns the factorial of a positive integer' do
      expect(subject.factorial(3)).to eq(6)
    end

    it 'returns 1 for 0' do
      expect(subject.factorial(0)).to eq(1)
    end
  end
end