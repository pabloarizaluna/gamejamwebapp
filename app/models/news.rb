class News < ActiveRecord::Base
    has_attached_file :image
  validates :title, presence: true
  validates :description, presence: true
  validates :photo, presence: true



end
