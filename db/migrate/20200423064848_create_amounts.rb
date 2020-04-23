class CreateAmounts < ActiveRecord::Migration[6.0]
  def change
    create_table :amounts do |t|
      t.string :description
      t.references :sourdough, null: false, foreign_key: true
      t.references :amount, null: false, foreign_key: true

      t.timestamps
    end
  end
end
