require 'spec_helper'
require 'game'
require 'player'

describe 'Bowling Game' do

  context 'setup' do

    let(:player) { Player.new }

    it 'initializes a new player with no score' do

      expect(player.bowls).to be_empty

    end

    it 'initializes a new game with a player' do

      game = Game.new(player)

      expect(game.players.count).to eq(1)

    end

  end

  context 'gameplay' do

    let(:player) { Player.new }
    let(:game) { Game.new(player) }


    it "correctly records and add scores for a player" do

      game.players

      4.times do
        player.bowl(4)
      end

      expect(player.bowls).to eq([4,4,4,4])
      expect(game.scoreboard).to eq([[4,4,4,4]])

    end

  end

end
