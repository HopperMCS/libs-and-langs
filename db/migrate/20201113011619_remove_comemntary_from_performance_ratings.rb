class RemoveComemntaryFromPerformanceRatings < ActiveRecord::Migration[6.0]
  def change
    remove_column :performance_ratings, :comemntary, :string
  end
end
