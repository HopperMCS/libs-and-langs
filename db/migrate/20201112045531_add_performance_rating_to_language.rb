class AddPerformanceRatingToLanguage < ActiveRecord::Migration[6.0]
  def change
    add_column :languages, :performance_rating_id, :integer
  end
end
