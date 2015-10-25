class Course < ActiveRecord::Base
  has_many :students
  has_many :tutors
  has_many :affinities
  validates :name, presence: true
  validates :description, presence: true, :length{maximum: 20}
  validates :type, presence: true
  validates :photo, presence: true

  def findcoursetime
    @newcourse = []
    @New = New.all
    t=Time.now.beginning_of_day
    @New each do |new|
      if course.created_at>t
          @newcourse << course
      end
      return @newcourse
  end
end
