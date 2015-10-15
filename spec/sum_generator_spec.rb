require 'spec_helper'

describe SumGenerator do 
  let(:original_array) { [7, 352, 18, 99, 151, 200] }
  let(:output_array) { [7, 10, 9, 18, 7, 2] }

  describe 'SumGenerator::generate_sums' do 
    it 'returns the sums of digits' do 
      expect(SumGenerator.generate_sums(*original_array)).to eql output_array
    end
  end
end