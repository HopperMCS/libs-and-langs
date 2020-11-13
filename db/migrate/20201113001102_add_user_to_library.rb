class AddUserToLibrary < ActiveRecord::Migration[6.0]
  def change
    add_column :libraries, :user_id, :integer
  end
end
