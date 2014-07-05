require 'spec_helper'
require 'game'
require 'player'

describe 'Bowling Game' do

  let(:player) { Player.new }

  it 'initializes a new player with no score' do

    expect(player.score).to be_empty

  end

  it 'initializes a new game with a player' do

    game = Game.new(player)

    expect(game.players.count).to eq(1)

  end

end
