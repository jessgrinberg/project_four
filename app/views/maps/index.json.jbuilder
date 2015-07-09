json.array!(@maps) do |map|
  json.extract! map, :id, :organization, :address, :city, :state, :zipcode, :country, :phone, :website, :latitude, :longitude
  json.url map_url(map, format: :json)
end
