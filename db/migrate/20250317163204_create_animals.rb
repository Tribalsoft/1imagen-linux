class CreateAnimals < ActiveRecord::Migration[8.0]
  def change
    create_table :animals do |t|
      t.string :nombre
      t.string :raza
      t.integer :edad
      t.string :dueño

      t.timestamps
    end
  end
end
