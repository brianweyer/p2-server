class RemovePictureFromCategory < ActiveRecord::Migration[5.0]
  def change
    remove_column :categories, :picture_id
  end
end
