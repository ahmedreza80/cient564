class CreateBanners < ActiveRecord::Migration[5.1]
  def change
    create_table :banners do |t|
      t.string :tittle
      t.string :image
      t.string :description
      t.string :date
      t.string :place

      t.timestamps
    end
  end
end
