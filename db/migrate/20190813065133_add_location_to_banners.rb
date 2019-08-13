class AddLocationToBanners < ActiveRecord::Migration[5.1]
  def change
  	add_column :banners, :state, :string
  	add_column :banners, :city, :string
  	add_column :banners, :area, :string
  end
end
