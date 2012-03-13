class Company < ActiveRecord::Base

  has_many :users :dependednt => :destroy

end
