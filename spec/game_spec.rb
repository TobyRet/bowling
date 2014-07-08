require 'spec_helper'
require './lib/game'

describe 'Game logic' do

  let(:game) { Game.new }

  context 'initialisation' do
    xit 'initializes a new game with a score of 0' do
      expect(game.score).to eq(0)
    end
  end

  context 'scoring' do
    it 'scores a game with no strikes and spares correctly' do
      20.times { game.bowl(4) }

      expect(game.score).to eq(80)
    end

    it 'scores spares correctly' do
      2.times { game.bowl(5) }
      18.times { game.bowl(1) }

      expect(game.score).to eq(29)
    end
  end
end
