json.extract! dato, :id, :nombres, :apellidos, :rol, :cargo, :fechanacimiento, :created_at, :updated_at
json.url dato_url(dato, format: :json)