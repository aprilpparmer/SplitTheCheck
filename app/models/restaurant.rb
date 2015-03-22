class Restaurant < ActiveRecord::Base
  searchkick autocomplete: ['name']
end
