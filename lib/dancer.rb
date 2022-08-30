require_relative './dance_module'
require_relative './meta_dancing_module'

class Dancer
  attr_accessor :name
  def def initialize(name)
    @name = name
  end

  class Dancer
    extend MetaDancing
  end
end
