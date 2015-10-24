json.array!(@courses) do |course|
  json.extract! course, :id, :id, :name, :start_date, :end_date, :description, :type, :photo
  json.url course_url(course, format: :json)
end
