class AddLiteraryWorkToAuthors < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :literary_work_id, :integer
  end
end
