class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :full
      t.string :short
      t.integer :founded

      t.timestamps
    end
  end
end
