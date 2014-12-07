class Mosaic < ActiveRecord::Base
  attr_accessible :name, :image_ids, :user_id, :path

  belongs_to :user
  has_and_belongs_to_many :images
end
