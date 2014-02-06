class AddTeamIdToCounter < ActiveRecord::Migration
  def change
    add_column :counters, :team_id, :integer
  end
end
