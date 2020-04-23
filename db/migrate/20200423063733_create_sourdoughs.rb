class CreateSourdoughs < ActiveRecord::Migration[6.0]
  def change
    create_table :sourdoughs do |t|
      t.string :name
      t.bigint :hydration
      t.string :photo

      t.timestamps
    end
  end
end
