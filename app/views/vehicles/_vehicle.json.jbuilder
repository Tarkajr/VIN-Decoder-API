json.extract! vehicle, :id, :make, :model, :year, :vin, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
