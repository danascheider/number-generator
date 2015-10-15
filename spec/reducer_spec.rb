require 'spec_helper'

describe Reducer do 
  describe 'Reducer::reduce' do
    it 'returns an array of only the primes' do 
      expect(Reducer.reduce(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)).to eql([2, 3, 5, 7])
    end
  end
end