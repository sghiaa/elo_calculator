require 'test_helper'

class TeamTest < ActiveSupport::TestCase
   test "has an initial rating of 1200" do
     team = Team.new
     assert_equal team.rating, 1200
   end
end
