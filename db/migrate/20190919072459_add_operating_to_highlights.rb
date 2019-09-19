class AddOperatingToHighlights < ActiveRecord::Migration[5.1]
  def change
  	add_column :highlights, :operating, :string
  end
end
