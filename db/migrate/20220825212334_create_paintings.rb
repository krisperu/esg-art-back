class CreatePaintings < ActiveRecord::Migration[7.0]
  def change
    create_table :paintings do |t|
      t.string :img
      t.string :title
      t.integer :price
      t.string :desc
      t.boolean :sold, :default => false

      t.timestamps
    end
  end
end
