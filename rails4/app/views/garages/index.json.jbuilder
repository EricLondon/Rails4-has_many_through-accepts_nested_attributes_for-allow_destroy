json.array!(@garages) do |garage|
  json.extract! garage, :title
  json.url garage_url(garage, format: :json)
end
