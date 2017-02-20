class RemoveCategoryFromPicture < ActiveRecord::Migration[5.0]
  def change
    remove_column :pictures, :category
  end
end
