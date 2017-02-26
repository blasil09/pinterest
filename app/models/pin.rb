class Pin < ActiveRecord::Base
  attr_accessible :description, :photo, :name, :user_id

  validates :photo, presence:true
  validates :description, presence:true

  belongs_to :user
end

