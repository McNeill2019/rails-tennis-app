class CreatePlayersTournaments < ActiveRecord::Migration[5.2]
  def change
    create_table :players_tournaments do |t|
      t.integer :tournament_id
      t.integer :player_id
    end
  end
end
