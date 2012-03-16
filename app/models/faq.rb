class Faq < ActiveRecord::Base

belongs_to :company
attr_accessible :question, :answer

validates :question, :presence => true
validates :answer, :presence => true
validates :company_id, :presence => true

end
