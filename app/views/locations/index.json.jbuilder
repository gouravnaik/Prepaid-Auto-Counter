json.array!(@locations) do |location|
  json.extract! location, :id, :name, :distance
  json.url location_url(location, format: :json)
end
