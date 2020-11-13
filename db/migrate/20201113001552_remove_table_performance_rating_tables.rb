class RemoveTablePerformanceRatingTables < ActiveRecord::Migration[6.0]
  def change
    drop_table :performance_rating_tables
  end
end
