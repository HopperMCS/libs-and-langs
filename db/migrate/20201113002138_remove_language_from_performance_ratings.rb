class RemoveLanguageFromPerformanceRatings < ActiveRecord::Migration[6.0]
  def change
    remove_column :performance_ratings, :language_id, :integer
  end
end
