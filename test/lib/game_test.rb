require 'test_helper'

class GameTest < ActiveSupport::TestCase
  test "it determines the winner between two teams" do
    winner = Team.new
    loser = Team.new
    winner.stub :score, 1
    loser.stub :score, 0
    assert_equal game.play(winner, loser), winner
  end
end
