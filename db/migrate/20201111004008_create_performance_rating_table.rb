class CreatePerformanceRatingTable < ActiveRecord::Migration[6.0]
  def change
    create_table :performance_rating_tables do |t|
      t.integer :rating
      t.string :commentary
    end
  end
end
