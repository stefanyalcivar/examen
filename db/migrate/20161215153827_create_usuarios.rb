class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :nombres
      t.string :apellidos
      t.text :rol
      t.text :cargo
      t.datetime :fechanacimiento

      t.timestamps
    end
  end
end
