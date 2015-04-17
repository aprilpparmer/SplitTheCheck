json.array!(@favorites) do |favorite|
  json.extract! favorite, :id, :user, :restaurantID
  json.url favorite_url(favorite, format: :json)
end
