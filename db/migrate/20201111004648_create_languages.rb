class CreateLanguages < ActiveRecord::Migration[6.0]
  def change
    create_table :languages do |t|
      t.string :name
      t.string :purpose
      t.boolean :compiled
      t.boolean :turing_complete

      t.timestamps
    end
  end
end
