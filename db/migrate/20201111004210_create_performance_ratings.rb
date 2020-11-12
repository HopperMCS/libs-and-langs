class CreatePerformanceRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :performance_ratings do |t|
      t.integer :rating
      t.string :comemntary

      t.timestamps
    end
  end
end
