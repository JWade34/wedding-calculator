class CreateWeddings < ActiveRecord::Migration[5.1]
  def change
    create_table :weddings do |t|
      t.string :name
      t.string :date
      t.timestamps
    end
  end
end
