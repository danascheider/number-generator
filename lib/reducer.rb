class Reducer
  class << self
    def reduce(array)
      array.reject {|n| !Prime.prime?(n) }
    end
  end
end