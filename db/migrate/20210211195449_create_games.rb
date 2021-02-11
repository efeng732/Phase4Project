class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :price
      t.string :system
      t.string :genre
      t.integer :rating

      t.timestamps
    end
  end
end
