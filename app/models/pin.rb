class Pin < ActiveRecord::Base
  attr_accessible :description, :photo

  validates :photo, presence:true
  validates :description, presence:true
end
