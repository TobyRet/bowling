require 'spec_helper'
require './lib/game'

describe 'Game logic' do

  let(:game) { Game.new }

  context 'initialisation' do
    it 'initializes a new game with a score of 0' do
      expect(game.score).to eq(0)
    end
  end

  context 'scoring' do

  end
end
