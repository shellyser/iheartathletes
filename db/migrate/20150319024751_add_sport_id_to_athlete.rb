class AddSportIdToAthlete < ActiveRecord::Migration
  def change
    add_column :athletes, :sport_id, :integer
  end
end
