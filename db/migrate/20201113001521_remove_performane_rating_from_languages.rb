class RemovePerformaneRatingFromLanguages < ActiveRecord::Migration[6.0]
  def change
    remove_column :languages, :performance_rating_id, :integer
  end
end
