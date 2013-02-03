class Items < ActiveRecord::Base
  belongs_to :user
  attr_accessible :category, :description, :name, :url
end
