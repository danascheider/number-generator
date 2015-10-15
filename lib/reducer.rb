class Reducer
  def initialize(array)
    @array = array
  end

  def reduce
    output = @array.reject {|n| Prime.prime?(n) ? n : nil }
    output.reject! {|n| n == nil }
  end
end