class Story < ActiveRecord::Base
  has_many :sentences
  validates :name, :presence => true
end
