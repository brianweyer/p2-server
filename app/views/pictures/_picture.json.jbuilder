# json.extract! picture, :id, :name, :tag, :image, :created_at, :updated_at
json.extract! picture, :name, :image
json.url picture_url(picture, format: :json)