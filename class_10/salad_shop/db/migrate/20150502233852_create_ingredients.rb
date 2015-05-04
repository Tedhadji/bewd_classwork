class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :quantity
      t.string :unit_of_measure

      t.timestamps null: false
    end
  end
end
