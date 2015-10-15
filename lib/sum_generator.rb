require 'prime'

class SumGenerator
  class << self
    def generate_sums(array)
      array.map {|num| num.to_s.split('').map(&:to_i).inject(&:+) }
    end
  end
end