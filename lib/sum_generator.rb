class SumGenerator
  def initialize(array)
    @array = array
  end

  def generate_sums
    iterable = @array.map {|num| num.to_s.split('') }
    iterable.map! do |array|
      array.map!(&:to_i)
      array.inject(&:+)
    end
  end
end