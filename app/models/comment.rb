class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :item
  attr_accessible :body
end
