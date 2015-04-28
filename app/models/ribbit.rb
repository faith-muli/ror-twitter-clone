class Ribbit < ActiveRecord::Base
	self.default_scope order: 'createdat DESC'
  attr_accessible :content, :userid
  belongs_to :user
 
  validates :content, length: { maximum: 140 }

end
