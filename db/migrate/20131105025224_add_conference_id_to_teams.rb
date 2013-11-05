class AddConferenceIdToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :conference_id, :integer
  end
end
