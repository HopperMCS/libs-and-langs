class AddUserIdToPerformanceRatings < ActiveRecord::Migration[6.0]
  def change
    add_column :performance_ratings, :user_id, :integer
  end
end
