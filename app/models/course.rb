class Course < ActiveRecord::Base
  has_many :students
  has_many :tutors
  has_many :affinities
  validates :name, presence: true
  validates :description, presence: true, length: { maximum: 50 }
  validates :type, presence: true
  validates :photo, presence: true

end
