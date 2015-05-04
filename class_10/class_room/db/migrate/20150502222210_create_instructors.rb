class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :email
      t.string :fav_icecream

      t.timestamps null: false
    end
  end
end
