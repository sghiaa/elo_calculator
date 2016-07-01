class Team < ActiveRecord::Base
  after_initialize :init
  def init
    self.rating ||= 1200
  end
end
