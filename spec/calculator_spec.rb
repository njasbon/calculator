require_relative '../lib/calculator'

describe Calculator do
  describe '::add' do 
    it 'should return sum of two integers' do
      expect(Calculator.add(7, 7)).to eq 14
    end
    it 'should return sum of two float numbers' do
      expect(Calculator.add(2.3, 7.1)).to eq 9.4
    end
    it 'should return the sum of a float and an integer' do
      expect(Calculator.add(4, 3.8)).to eq 7.8
    end
  end
  
  describe '::sub' do
    it 'should return the difference of two integers' do
      expect(Calculator.sub(10, 5)).to eq 5
    end
    it 'should return the difference of two float numbers' do
      expect(Calculator.sub(13.4, 7.9)).to eq 5.5
    end
    it 'should return the difference of a float and an integer' do
      expect(Calculator.sub(76.12, 49)).to eq 27.12
    end
  end
  
  describe '::times' do 
    it 'should return the product of two integers' do
         expect(Calculator.times(10, 5)).to eq 50
    end
    it 'should return the product of two float numbers' do
      expect(Calculator.times(13.4, 7.9)).to eq 105.86
    end
    it 'should return the product of a float and an integer' do
      expect(Calculator.times(76.12, 49)).to eq 3729.88
    end
  end
  
  describe '::divide' do
        it 'should return the quotient of two integers' do
         expect(Calculator.divide(10, 5)).to eq 2
    end
    it 'should return the quotient of two float numbers' do
      expect(Calculator.divide(13.4, 7.9)).to eq 1.69
    end
    it 'should return the quotient of a float and an integer' do
      expect(Calculator.divide(76.12, 49)).to eq 1.55
    end
  end
end
