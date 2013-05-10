class Ad < ActiveRecord::Base
  attr_accessible :description, :resource_url, :title

  validates :title, :presence => true
end
