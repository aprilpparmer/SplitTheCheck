class Vote < ActiveRecord::Base

def self.count_up_votes(restaurant)
  Vote.where(:restaurantID => restaurant, :split => 't').count
end 

def self.count_down_votes(restaurant)
  Vote.where(:restaurantID => restaurant, :split => 'f').count
end

end
