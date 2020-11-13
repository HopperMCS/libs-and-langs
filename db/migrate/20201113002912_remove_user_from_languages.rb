class RemoveUserFromLanguages < ActiveRecord::Migration[6.0]
  def change
    remove_column :languages, :user_id, :integer
  end
end
