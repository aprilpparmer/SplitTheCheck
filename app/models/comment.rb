class Comment < ActiveRecord::Base
  belongs_to :restaurant

  def self.get_user_comments(user)
	Comment.where(:user => user)
  end

end
