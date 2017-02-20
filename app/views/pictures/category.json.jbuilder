# json. @pictures do |picture|
#   json.name picture.name
#   json.image picture.image do |image|
#     json.url image.url
#   end
# end

  json.content @pictures do |picture|
    json.set! :name, picture.name
    json.set! :url, picture.image.url
  end

# end