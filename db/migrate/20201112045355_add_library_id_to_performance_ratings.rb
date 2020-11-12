class AddLibraryIdToPerformanceRatings < ActiveRecord::Migration[6.0]
  def change
    add_column :performance_ratings, :library_id, :integer
  end
end
