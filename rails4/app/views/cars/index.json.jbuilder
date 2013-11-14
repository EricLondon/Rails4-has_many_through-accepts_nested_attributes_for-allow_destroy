json.array!(@cars) do |car|
  json.extract! car, :title
  json.url car_url(car, format: :json)
end
