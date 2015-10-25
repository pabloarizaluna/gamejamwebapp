class News < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :photo, presence: true
end
