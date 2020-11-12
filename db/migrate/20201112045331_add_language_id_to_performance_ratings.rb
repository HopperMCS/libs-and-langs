class AddLanguageIdToPerformanceRatings < ActiveRecord::Migration[6.0]
  def change
    add_column :performance_ratings, :language_id, :integer
  end
end
