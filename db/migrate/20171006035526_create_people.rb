class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :bride_hair
      t.string :reg_hair
      t.string :bride_makeup
      t.string :reg_makeup
      t.string :lashes
      t.integer :wedding_id, foreign_key: true
      t.timestamps
    end
  end
end
