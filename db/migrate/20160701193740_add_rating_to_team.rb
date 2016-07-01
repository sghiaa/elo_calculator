class AddRatingToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :rating, :number
  end
end
