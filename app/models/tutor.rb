class Tutor < User
  has_merit

  has_many :courses
end
