
require 'rails_helper'
require 'game'

describe Game do
  it "determines the winner between two teams" do
    winner = Team.new
    loser = Team.new
    allow(winner).to receive(:score).and_return 1
    allow(loser).to receive(:score).and_return 0

    expect(Game.play(winner, loser)).to be(winner)
  end
end
