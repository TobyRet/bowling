
class Game

  attr_reader :bowls

  def initialize(player)
    @player = player
    @bowls = []
    10.times { @bowls << ["", ""] }
  end


end
