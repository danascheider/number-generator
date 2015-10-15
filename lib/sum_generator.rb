class SumGenerator
  def initialize(array)
    @array = array
  end

  def generate_sums
    @array.map {|num| num.to_s.split('').map(&:to_i).inject(&:+) }
  end
end