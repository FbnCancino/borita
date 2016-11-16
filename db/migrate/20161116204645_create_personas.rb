class CreatePersonas < ActiveRecord::Migration[5.0]
  def change
    create_table :personas do |t|
      t.string :nombre
      t.integer :edad
      t.integer :rut
      t.float :estatura

      t.timestamps
    end
  end
end
