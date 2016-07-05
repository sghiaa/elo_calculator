class Team < ActiveRecord::Base
  after_initialize :init
  def init
    self.rating ||= 1200
  end

  def score
    Random.new(Time.now.to_i)
  end
end
