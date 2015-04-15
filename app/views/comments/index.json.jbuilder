json.array!(@comments) do |comment|
  json.extract! comment, :id, :user, :restaurantID, :body
  json.url comment_url(comment, format: :json)
end
