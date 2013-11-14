json.array!(@houses) do |house|
  json.extract! house, :title
  json.url house_url(house, format: :json)
end
