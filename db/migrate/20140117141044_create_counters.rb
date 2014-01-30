class CreateCounters < ActiveRecord::Migration
  def change
    create_table :counters do |t|
      t.string :team
      t.integer :goals

      t.timestamps
    end
  end
end
