require 'player'

class Game

  def initialize(player)
    @player = player
    @all_players = []
  end

  def players
    @all_players << @player
  end

  def scoreboard
    puts @all_players

    @all_players.map { |player| player.bowls }
  end

end
