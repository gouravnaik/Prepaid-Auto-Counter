json.array!(@rides) do |ride|
  json.extract! ride, :id, :auto_id, :location_id, :amount, :receipt
  json.url ride_url(ride, format: :json)
end
