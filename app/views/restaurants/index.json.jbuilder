json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :address1, :address2, :city, :state, :zip, :up_votes, :down_votes
  json.url restaurant_url(restaurant, format: :json)
end
