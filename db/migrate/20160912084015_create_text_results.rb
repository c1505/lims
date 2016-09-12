class CreateTextResults < ActiveRecord::Migration
  def change
    create_table :text_results do |t|
      t.references :sample
      t.string :name
      t.string :result

      t.timestamps null: false
    end
  end
end
