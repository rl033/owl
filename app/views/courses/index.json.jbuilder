json.array!(@courses) do |course|
  json.extract! course, :id, :subject, :code, :title, :faculty, :section, :session, :term, :day, :start_time
  json.url course_url(course, format: :json)
end
