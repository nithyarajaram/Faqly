class Faq < ActiveRecord::Base

belongs_to :company
attr_accessible :question, :answer
end
