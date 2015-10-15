require 'prime'

class SumGenerator
  class << self
    def generate_sums(*args)
      args.map {|num| num.to_s.split('').map(&:to_i).inject(&:+) }
    end
  end
end