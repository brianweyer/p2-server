class AddPictureToCategory2 < ActiveRecord::Migration[5.0]
  def change
    add_reference :categories, :picture, foreign_key: true
  end
end
