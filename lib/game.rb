require 'player'

class Game

  def initialize(player)
    @player = player
    @all_players = []
  end

  def players
    @all_players << @player
  end

end
