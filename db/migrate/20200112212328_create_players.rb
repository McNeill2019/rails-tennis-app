class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.date :dob
      t.string :gender
      t.string :nationality
      t.string :suburb
      t.string :city
      t.string :playinghand
      t.integer :nswrating
      t.integer :ausranking
      t.integer :win
      t.string :racquet
      t.string :coach
      t.string :image

      t.timestamps
    end
  end
end
