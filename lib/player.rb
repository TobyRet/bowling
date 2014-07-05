class Player

  attr_reader :bowls

  def initialize
    @bowls = []
  end

  def bowl(pins)
    @bowls << pins
  end


end
