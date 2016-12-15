class CreateCells < ActiveRecord::Migration[5.0]
  def change
    create_table :cells do |t|
      t.string :phone
      t.string :brnd
      t.text :description
      t.string :color
      t.decimal :price

      t.timestamps
    end
  end
end
