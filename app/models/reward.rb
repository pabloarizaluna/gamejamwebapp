class Reward < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true
  validates :photo, presence: true
  validates :type, presence: true
end
