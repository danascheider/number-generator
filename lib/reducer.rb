class Reducer
  def initialize(array)
    @array = array
  end

  def reduce
    @array.reject {|n| !Prime.prime?(n) }
  end
end