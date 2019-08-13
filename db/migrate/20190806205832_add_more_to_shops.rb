class AddMoreToShops < ActiveRecord::Migration[5.1]
  def change
  	add_column :shops, :imageshoptwo, :string
  	add_column :shops, :imageshopthree, :string
  end
end
