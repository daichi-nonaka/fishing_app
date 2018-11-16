class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :open_time
      t.string :address
      t.string :closing_day
      t.text :notes

      t.timestamps
    end
  end
end
