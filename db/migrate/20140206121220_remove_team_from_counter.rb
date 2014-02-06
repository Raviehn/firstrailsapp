class RemoveTeamFromCounter < ActiveRecord::Migration
  def change
    remove_column :counters, :team, :string
  end
end
