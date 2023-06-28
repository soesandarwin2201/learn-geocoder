json.extract! house, :id, :name, :img, :address, :latitude, :longitude, :created_at, :updated_at
json.url house_url(house, format: :json)
