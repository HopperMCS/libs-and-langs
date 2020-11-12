class CreateLibraries < ActiveRecord::Migration[6.0]
  def change
    create_table :libraries do |t|
      t.string :name
      t.references :language
      t.string :source_link

      t.timestamps
    end
  end
end
