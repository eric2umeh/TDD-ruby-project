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

  describe '#fizzbuzz' do
    it "returns 'fizz' when providing a multiple of 3" do
      expect(subject.fizzbuzz(3)).to eq('fizz')
    end
    it "returns 'buzz' when providing a multiple of 5" do
      expect(subject.fizzbuzz(5)).to eq('buzz')
    end
    it "returns 'fizzbuzz' when providing a multiple of 3 and 5" do
      expect(subject.fizzbuzz(15)).to eq('fizzbuzz')
      expect(subject.fizzbuzz(30)).to eq('fizzbuzz')
    end
    it 'returns the providing number as a string in any other case' do
      expect(subject.fizzbuzz(7)).to eq('7')
    end
  end
end
