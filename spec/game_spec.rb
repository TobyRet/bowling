require 'spec_helper'
require './lib/game'

describe 'Game logic' do

  it 'initializes a new game with a single player and an empty bowl tally' do

    player = "Toby"

    game = Game.new(player)

    expect(game.bowls).to be_a(Array)

  end


end
