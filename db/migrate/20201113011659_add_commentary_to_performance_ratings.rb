class AddCommentaryToPerformanceRatings < ActiveRecord::Migration[6.0]
  def change
    add_column :performance_ratings, :commentary, :string
  end
end
