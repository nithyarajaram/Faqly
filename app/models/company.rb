class Company < ActiveRecord::Base

  has_many :users, :dependent => :destroy
  has_many :faqs, :dependent => :destroy

end
