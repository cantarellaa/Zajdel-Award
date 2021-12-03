class CreateLiteraryWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :literary_works do |t|
      t.belongs_to :author, foreign_key:true, null:false
      t.string :title, null:false
      t.integer :nominated_year, null:false
      t.string :category, null:false
      t.boolean :has_won, null:false

      t.timestamps
    end
  end
end
