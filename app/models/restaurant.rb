class Restaurant < ActiveRecord::Base

  searchkick autocomplete: ['name']  

  validates :name, :uniqueness => {:scope => [:address1, :zip], message: 'The restaurant at this address has already been created.'}

end
