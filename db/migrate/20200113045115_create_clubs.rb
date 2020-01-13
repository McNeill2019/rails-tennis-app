class CreateClubs < ActiveRecord::Migration[5.2]
  def change
    create_table :clubs do |t|
      t.text :logo
      t.text :name
      t.text :address
      t.text :opening
      t.integer :courts
      t.text :courttype
      t.text :pro
      t.text :manager
      t.text :amenities
      t.text :coaches
      t.text :image

      t.timestamps
    end
  end
end
