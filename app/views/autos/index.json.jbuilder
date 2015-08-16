json.array!(@autos) do |auto|
  json.extract! auto, :id, :auto_number, :on_ride
  json.url auto_url(auto, format: :json)
end
