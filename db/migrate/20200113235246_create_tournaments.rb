class CreateTournaments < ActiveRecord::Migration[5.2]
  def change
    create_table :tournaments do |t|
      t.text :imageclub
      t.text :name
      t.date :date
      t.boolean :state
      t.text :time
      t.integer :menswinner
      t.integer :mensrunnerup
      t.integer :menssemifinalist
      t.integer :mensquarterfinalist
      t.integer :femalewinner
      t.integer :femalerunnerup
      t.integer :femalesemifinalist
      t.integer :femalequarterfinalist
      t.text :winnermaleimage
      t.text :winnerfemaleimage

      t.timestamps
    end
  end
end
