class CreatePricelists < ActiveRecord::Migration[5.1]
  def change
    create_table :pricelists do |t|
      t.string :bride_hair
      t.string :regular_hair
      t.string :bride_makeup
      t.string :regular_makeup
      t.string :lashes
      t.integer :wedding_id, foreign_key: true
      t.timestamps
    end
  end
end
