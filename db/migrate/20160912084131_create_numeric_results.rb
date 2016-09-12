class CreateNumericResults < ActiveRecord::Migration
  def change
    create_table :numeric_results do |t|
      t.references :sample
      t.string :name
      t.float :result

      t.timestamps null: false
    end
  end
end
