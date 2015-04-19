class Vote < ActiveRecord::Base
	belongs_to :restaurant

def self.count_up_votes(restaurant)
  Vote.where(:restaurantID => restaurant, :split => 't').count
end 

def self.count_down_votes(restaurant)
  Vote.where(:restaurantID => restaurant, :split => 'f').count
end

  def self.get_user_votes(user_param)
    Vote.joins('LEFT OUTER JOIN restaurants ON restaurants.id = votes.restaurantID').where('votes.user = ?', user_param)
  end

  def self.get_vote_restaurant_name(restaurant)
    Restaurant.where(:id => restaurant).first
  end

end
