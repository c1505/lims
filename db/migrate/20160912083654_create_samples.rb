class CreateSamples < ActiveRecord::Migration
  def change
    create_table :samples do |t|
      t.references :assay
      t.string :name

      t.timestamps null: false
    end
  end
end
