json.array!(@cats) do |cat|
  json.extract! cat, :id, :imagefile
  json.url cat_url(cat, format: :json)
end
