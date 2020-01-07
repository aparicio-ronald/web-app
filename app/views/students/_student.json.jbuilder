json.extract! student, :id, :id_number, :first_name, :last_name, :enrolled_section, :created_at, :updated_at
json.url student_url(student, format: :json)
