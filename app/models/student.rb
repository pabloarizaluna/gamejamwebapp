class Student < User
  has_merit

  has_many :courses
end
