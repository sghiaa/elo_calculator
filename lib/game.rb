class Game
  def self.play(team_one, team_two)
    if team_one.score > team_two.score
      return team_one
    end
    team_two
  end
end
