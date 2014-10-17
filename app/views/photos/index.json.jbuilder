json.array!(@photos) do |photo|
  json.extract! photo, :id, :title, :description, :licence, :copyright, :attribution
  json.url photo_url(photo, format: :json)
end
