class AddClubIdToTournaments < ActiveRecord::Migration[5.2]
  def change
    add_column :tournaments, :club_id, :integer
  end
end
