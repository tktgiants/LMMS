json.array!(@lectures) do |lecture|
  json.extract! lecture, :id, :name, :teacher, :number, :begin_year, :begin_term, :grade, :materials_path
  json.url lecture_url(lecture, format: :json)
end
