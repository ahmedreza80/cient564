class AddOperatingToShops < ActiveRecord::Migration[5.1]
  def change
  	add_column :shops, :operating, :string
  end
end
