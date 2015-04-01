json.array!(@votes) do |vote|
  json.extract! vote, :id, :restaurantID, :split, :user
  json.url vote_url(vote, format: :json)
end
