class AddImagesToMicroposts < ActiveRecord::Migration[5.2]
  def change
    add_column :microposts, :image, :string
    add_column :dictionaries, :image, :string
    add_column :stores, :image, :string
  end
end
