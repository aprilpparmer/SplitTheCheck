class Restaurant < ActiveRecord::Base
  has_many :comments do
	def get_comments(restaurantID)
		Comment.where(:restaurantID => restaurantID)
  	end
  end
  searchkick autocomplete: ['name']  

  validates :name, :uniqueness => {:scope => [:address1, :zip], message: 'The restaurant at this address has already been created.'}

end
