
class Game

  attr_reader :bowls

  def initialize
    @score = 0
  end

  def bowl(pins)
    @score = score + pins
  end

  def score
    @score
  end
end
