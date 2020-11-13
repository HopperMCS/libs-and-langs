class RemovePerformaneRatingFromLibraries < ActiveRecord::Migration[6.0]
  def change
    remove_column :libraries, :performance_rating_id, :integer
  end
end
