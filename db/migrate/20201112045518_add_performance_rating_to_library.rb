class AddPerformanceRatingToLibrary < ActiveRecord::Migration[6.0]
  def change
    add_column :libraries, :performance_rating_id, :integer
  end
end
