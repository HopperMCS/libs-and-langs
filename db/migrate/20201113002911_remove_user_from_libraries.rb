class RemoveUserFromLibraries < ActiveRecord::Migration[6.0]
  def change
    remove_column :libraries, :user_id, :integer
  end
end
