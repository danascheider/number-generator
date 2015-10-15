class Reducer
  class << self
    def reduce(*args)
      args.reject {|n| !Prime.prime?(n) }
    end
  end
end