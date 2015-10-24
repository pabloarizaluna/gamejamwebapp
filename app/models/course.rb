class Course < ActiveRecord::Base
  has_many :students
  has_many :tutors
  has_many :affinities
  validates :name, presence: true
  validates :description, presence: true
  validates :type, presence: true
  validates :photo, presence: true
end
