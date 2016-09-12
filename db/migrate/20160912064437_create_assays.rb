class CreateAssays < ActiveRecord::Migration
  def change
    create_table :assays do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
