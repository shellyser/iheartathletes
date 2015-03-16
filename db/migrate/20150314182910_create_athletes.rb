class CreateAthletes < ActiveRecord::Migration
  def change
    create_table :athletes do |t|
      t.string :firstname
      t.string :lastname
      t.string :sport
      t.string :league
      t.string :team

      t.timestamps
    end
  end
end
