json.extract! estudiante, :id, :nombre, :carrera, :departamento, :semestre, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)
