class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :first_name, null:false
      t.string :surname, null:false
      t.text :bio

      t.timestamps
    end
  end
end
