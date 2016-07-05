require 'rails_helper'

describe Team do
   it "has an initial rating of 1200" do
     team = Team.new
     expect(team.rating).to eql 1200
   end

   it "can calculate score" do
     team = Team.new
     expect(team.score).to_not be_nil
   end
end
